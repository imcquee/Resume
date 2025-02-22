// Imports
#import "@preview/brilliant-cv:2.0.1": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#v(5pt)

#cvSection("Professional Experience")

#cvEntry(
  title: [Platform Engineer 2],
  society: [True Homes],
  logo: image("../src/logos/true.png"),
  date: [2023 - Present],
  location: [Charlotte, NC],
  description: list([Designed a strangler-fig migration pattern to upgrade a large web forms project to modern Blazor],[Facilitated a migration from TFS to Git, including the creation of a Git tool to manage multiple repositories across the company], [Introduced a new document builder tool, eliminating the need for manual document creation],[Reduced the page load time for a high-traffic tool by 86%, saving relevant employees 50+ hours per year],[Optimized the pdf build and aggregation process, reducing generation times by 58%]),
  tags: (".NET Core/Framework", "Blazor", "MS SQL", "Azure DevOps CI/CD")
)

#cvEntry(
  title: [Software Engineer/ Senior Software Engineer],
  society: [Driven Deliveries],
  logo: image("../src/logos/driven.jpeg"),
  date: [2021 - 2023],
  location: [Los Angeles, CA],
  description: list(
    [Implemented a driver tracking system monitoring 100+ drivers daily in Southern, Central, and Northern California],
    [Created a cloud based media library to share multimedia content across the company], [Led development for a dynamic routing system that leverages vehicle routing algorithms with safe and transactional overrides]),
  tags: ("Typescript", "NodeJS", "React", "React Native", "MongoDB", "Github Actions", "AWS Elastic Beanstalk CI/CD")
)

#cvEntry(
  title: [Junior Software Engineer],
  society: [Fidelity Investments],
  logo: image("../src/logos/fidelity.png"),
  date: [2020 - 2021],
  location: [Raleigh, NC],
  description: list(
    [LEAP program graduate: a 6-month full-stack development program for high-potential CS graduates],
    [Maintained and developed sensitive customer investment APIs for high value executives],
  ),
  tags: (".NET Core/Framework", "Java", "Angular", "Oracle SQL", "Azure DevOps CI/CD"),
)
