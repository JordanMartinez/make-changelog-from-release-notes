# make-changelog-from-release-notes

Uses GH API to make a `CHANGELOG.md` file based on a repo's releases and their release notes.

```bash
# If you don't have these tools, run
#     npm i purescript spago
#
# and prefix the below commands with `npx`

spago install
spago bundle-app -m Main -t ./changelog.js

cd ../path-to-other-repo

node ../path-to-this-repo/changelog.js --github-owner purescript-contrib --github-repo purescript-http-methods
# Short args example:
# node ../path-to-this-repo/changelog.js -o purescript-contrib -r purescript-http-methods
```

-- Sample Output --

Using [`purescript-http-methods` @ v4.0.2](https://github.com/purescript-contrib/purescript-http-methods/releases/tag/v4.0.2) as an example...

<hr>

# Changelog

Notable changes to this project are documented in this file. The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/) and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [v4.0.2](https://github.com/purescript-contrib/purescript-http-methods/releases/tag/v4.0.2) - 7/31/2018

- Added missing case in `fromString` for `PATCH` (`@bklaric`)

## [and so on...]()

<hr>
