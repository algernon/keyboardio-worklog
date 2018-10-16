#! /usr/bin/env node

import Octonode from "octonode"

let token = process.env["GITHUB_API_TOKEN"]

let client = Octonode.client(token),
    src_repo = client.repo("keyboardio/Kaleidoscope-LEDControl")

src_repo.issues((err, issues) => {
    if (issues.len == 0)
        return;

    for (let issue of issues) {
        console.log(issue.pull_request)
    }
})
