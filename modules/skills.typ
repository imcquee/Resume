// Imports
#import "@preview/brilliant-cv:2.0.7": cvSection, cvSkill, hBar
#import "@preview/fontawesome:0.6.0": *
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)

#v(5pt)

#cvSection("Skills")

#cvSkill(
  type: [Languages],
  info: [Typescript/Javascript #fa-icon("square-js") #hBar() C\# #fa-icon("microsoft") #hBar() SQL #fa-icon("database") #hBar() Python #fa-icon("python") #hBar() HTML/CSS (Tailwind, SASS) #fa-icon("html5")],
)

#v(5pt)

#cvSkill(
  type: [Tech Stack],
  info: [React/React Native #fa-icon("react") #hBar() Node #fa-icon("node-js") #hBar() .NET (Core/Blazor) #fa-icon("microsoft") #hBar() MongoDB #fa-icon("leaf") #hBar() Redis #fa-icon("layer-group")],
)

#v(5pt)

#cvSkill(
  type: [Tooling & CI/CD],
  info: [Docker #fa-icon("docker") #hBar() Nix #fa-icon("snowflake") #hBar() Github Actions #fa-icon("github") #hBar() AWS CI/CD #fa-icon("aws") #hBar() Azure DevOps Pipelines #fa-icon("microsoft")],
)
