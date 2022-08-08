let Cfg = ./env.dhall

let LTS = Cfg.LTS

let Dependency = Cfg.Dependency

let Configuration = Cfg.Configuration

in  Configuration::{ lts = LTS.unstable }