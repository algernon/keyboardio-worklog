#! /usr/bin/env node

import Octonode from "octonode"

let plugin = process.argv[2],
    source_repo = "keyboardio/Kaleidoscope-" + plugin,
    token = process.env["GITHUB_API_TOKEN"]

let client = Octonode.client(token),
    src_repo = client.repo(source_repo),
    dst_repo = client.repo("keyboardio/Kaleidoscope")

function migrate_issue(plugin, issue) {
    let labels = issue.labels.map(label => label.name)

    dst_repo.issue({
        "title": plugin + ": " + issue.title,
        "body": "Originally by @" + issue.user.login + ", as " +
            source_repo + "#" + issue.number + ".",
        "labels": labels
    }, (err, new_issue) => {
        let i = src_repo.issue(issue.number)
        i.createComment({
            "body": "Due to the plugin being merged into the [Kaleidoscope](https://github.com/keyboardio/Kaleidoscope) monorepo, issues are being migrated over there. This issue is going to be tracked further as keyboardio/Kaleidoscope#" + new_issue.number + "."
        }, (err, data) => {})
    })
    console.log(issue.html_url)
}

src_repo.issues((err, issues) => {
    if (issues.len == 0)
        return;

    for (let issue of issues) {
        if (!issue.pull_request)
            migrate_issue(plugin, issue)
    }
})
