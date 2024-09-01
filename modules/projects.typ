// Imports
#import "@preview/brilliant-cv:2.0.1": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Projects & Associations")

#cvEntry(
  title: [Co-Founder],
  logo: image("../src/logos/b2b.png"),
  society: [Brother 2 Brother],
  date: [],
  location: [],
  description: list(
    [Clemson University’s chapter of the Student African‐American Brotherhood (SAAB)],
    [SAAB is an inclusive organization dedicated to ensuring men of color have the support needed
to excel academically, socially, and professionally],
    [Board member responsible for planning and executing events, managing finances, and organizing campus outreach]
  ),
)

#cvEntry(
  title: [Creator],
  logo: image("../src/logos/playstation.png"),
  society: [Debug and Deploy Tool],
  date: [],
  location: [],
  description: list(
    [Tool that allows you to build, deploy, and debug applications for the PS Vita via FTP with one command],
    [Enables basic commands to be sent wirelessly via Unix/Windows CLI, VSCode, or MacBook Touch Bar (ex. screen on, restart, copy files)]
  ),
  tags: ("Typescript", "Lua", "Sqlite")
)
