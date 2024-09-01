// Imports
#import "@preview/brilliant-cv:2.0.1": cvSection, cvSkill, hBar
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
  info: [Tennis #hBar() Live Music #hBar() Arsenal FC  ],
)
