// Imports
#import "@preview/brilliant-cv:2.0.7": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#v(-20pt)

#cvSection("Education")

#cvEntry(
  title: [Bachelors of Science in Computer Science],
  society: [Clemson University],
  date: [2015 - 2019],
  location: [Clemson, SC],
  logo: image("../src/logos/clemson.png"),
  description: list(
    [Major Focus: Distributed and Cloud Computing],
    [Courses: Software Engineering #hBar() Functional Programming #hBar() Data Structures and Algorithms #hBar() Database Systems #hBar() Operating Systems #hBar() Networking #hBar() Computer Architecture],
  ),
)
