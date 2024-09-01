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
  type: [Personal Interests and Hobbies],
  info: [Trying new languages and tools \u{1F4BB} #hBar() Tennis \u{1F3BE} #hBar() Live Music \u{1F941} #hBar() Arsenal FC \u{26BD} #hBar() Going new places \u{1F3D6} ],
)
