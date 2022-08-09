let Cfg = ./env.dhall

let Project = Cfg.Project

let Version = Cfg.Version

let Component = Cfg.Component

in  [ Component::{
      , name = "stdlib"
      , version = Version.v 1 0 0
      , source-dirs = [ "src" ]
      , kind = Component.Kind.Library
      }
    ]