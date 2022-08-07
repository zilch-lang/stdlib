let Cfg =
        env:RIFT_CFG
      ? https://raw.githubusercontent.com/zilch-lang/rift/master/default-config.dhall

let Project = Cfg.Project

let Version = Cfg.Version

let Component = Cfg.Component

let Dependency = Cfg.Dependency

let LTS = Cfg.LTS

in  Project::{
    , lts = LTS.unstable
    , components =
      [ Component::{
        , name = "stdlib"
        , version = "1.0.0"
        , source-dirs = [ "src" ]
        , kind = Component.Kind.Library
        }
      ]
    }