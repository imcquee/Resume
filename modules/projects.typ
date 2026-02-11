// Imports
#import "@preview/brilliant-cv:2.0.7": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#v(5pt)

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
