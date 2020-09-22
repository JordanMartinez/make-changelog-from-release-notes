let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.13.8-20200911-2/packages.dhall sha256:872c06349ed9c8210be43982dc6466c2ca7c5c441129826bcb9bf3672938f16e

in  upstream
  with versions =
    { dependencies =
        [ "console"
        , "control"
        , "either"
        , "exceptions"
        , "foldable-traversable"
        , "functions"
        , "integers"
        , "lists"
        , "maybe"
        , "orders"
        , "parsing"
        , "partial"
        , "strings"
        ]
    , repo =
        "https://github.com/hdgarrood/purescript-versions.git"
    , version =
        "v5.0.1"
    }
