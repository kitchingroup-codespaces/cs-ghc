A classroom in GitHUB
=====================

This repo is about managing a classroom in GitHUB in a Codespace. 

When managing a classroom you need to be able to do these things:

1. Distribute and collect materials to students

We heavily utilize command-line scripts to automate these activities. The core strategies are using 

1. the GitHUB command-line interface (`gh`) 
2. A roster file in csv format
3. A course setup file in yaml
4. `GNU parallel` for iterating in the roster

Some of these are automated via GitHUB actions, and some can be manually run in a terminal. It is intended that you do this within a Codespace, although it may be possible to do it on your local machine too.