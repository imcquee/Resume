// Imports
#import "@preview/brilliant-cv:2.0.1": cvSection, cvSkill, hBar
#import "@preview/fontawesome:0.4.0": *
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills")

#cvSkill(
  type: [Languages],
  info: [Typescript/Javascript #fa-icon("square-js") #hBar() C\# #fa-icon("microsoft") #hBar() SQL #fa-icon("database") #hBar() Python #fa-icon("python") #hBar() HTML/CSS (Tailwind, SASS) #fa-icon("html5")],
)

#cvSkill(
  type: [Tech Stack],
  info: [Node #fa-icon("node-js") #hBar() React/React Native #fa-icon("react") #hBar() .NET (Core/Blazor) #fa-icon("microsoft") #hBar() MongoDB #fa-icon("leaf") #hBar() Redis #fa-icon("layer-group")],
)

#cvSkill(
  type: [Tooling & CI/CD],
  info: [Docker #fa-icon("docker") #hBar() Nix #fa-icon("snowflake") #hBar() Github Actions #fa-icon("github") #hBar() AWS Elastic Beanstalk #fa-icon("aws") #hBar() Azure DevOps Pipelines #fa-icon("microsoft")],
)

#cvSkill(
  type: [Personal Interests],
  info: [Trying new languages and tools #fa-icon("laptop-code") #hBar() Tennis #fa-icon("person-running") #hBar() Live Music #fa-icon("drum") #hBar() Arsenal FC #fa-icon("futbol") #hBar() Going new places #fa-icon("umbrella-beach")],
)
