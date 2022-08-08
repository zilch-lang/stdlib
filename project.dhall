let Cfg = ./env.dhall

let Project = Cfg.Project

let Version = Cfg.VersionRange

let Component = Cfg.Component

let Dependency = Cfg.Dependency

in  [ Component::{
      , name = "stdlib"
      , version = "1.0.0"
      , source-dirs = [ "src" ]
      , kind = Component.Kind.Library
      }
    ]