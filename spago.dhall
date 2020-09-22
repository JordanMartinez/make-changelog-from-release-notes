{ name = "make-changelog-from-release-notes"
, dependencies =
  [ "aff"
  , "aff-promise"
  , "aff-retry"
  , "affjax"
  , "argonaut-codecs"
  , "argonaut-core"
  , "codec"
  , "codec-argonaut"
  , "console"
  , "effect"
  , "github-actions-toolkit"
  , "node-fs"
  , "node-fs-aff"
  , "node-path"
  , "node-process"
  , "nullable"
  , "optparse"
  , "psci-support"
  , "record"
  , "stringutils"
  , "versions"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
