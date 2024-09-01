// Imports
#import "@preview/brilliant-cv:2.0.1": cvSection, cvSkill, hBar
#import "@preview/fontawesome:0.4.0": *
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills")

#cvSkill(
  type: [Languages],
  info: [Typescript/Javascript #hBar() C\# #hBar() Python #hBar() HTML/CSS (Tailwind, SASS)],
)

#cvSkill(
  type: [Tech Stack],
  info: [Node #hBar() .NET (Core/Blazor) #hBar() SQL (MS SQL, Oracle DB) #hBar() MongoDB #hBar() Redis],
)

#cvSkill(
  type: [Tooling & CI/CD],
  info: [Docker #hBar() Nix #hBar() Github Actions #hBar() AWS Elastic Beanstalk #hBar() Azure DevOps Pipelines],
)

#cvSkill(
  type: [Personal Interests],
  info: [Trying new languages and tools #fa-icon("computer") #hBar() Tennis #fa-icon("person-running") #hBar() Live Music #fa-icon("drum") #hBar() Arsenal FC #fa-icon("futbol") #hBar() Going new places #fa-icon("umbrella-beach")],
)
