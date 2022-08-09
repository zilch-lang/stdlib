let Cfg = ./env.dhall

let LTS = Cfg.LTS

let ExtraDependency = Cfg.ExtraDependency

let Configuration = Cfg.Configuration

let Version = Cfg.Version

let Source = Cfg.Source

in  Configuration::{ lts = LTS.unstable }
