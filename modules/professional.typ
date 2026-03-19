// Imports
#import "@preview/brilliant-cv:2.0.7": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#v(5pt)

#cvSection("Professional Experience")

#cvEntry(
  title: [Founding Engineer],
  society: [Expys],
  logo: image("../src/logos/expys.png"),
  date: [2025 - Present],
  location: [Los Angeles, CA],
  description: list([Architected and shipped three products as a 2-person engineering team: an Admin Dashboard (Next.js), Admin Mobile App (React Native), and customer-facing Marketplace App (React Native)],[Engineered cross-platform notification system with full Android, iOS, and Web Push support for public and internal alerts], [Built LLM-powered tools to auto-generate product offerings and extract insights from customer conversations],[Designed interactive map interface to visualize and manage global events in real time],[Deployed self-hosted GitHub Actions runners, cutting CI/CD infrastructure costs by \$500--\$1000/month]),
  tags: ("React", "React Native", "NodeJS", "PostgreSQL", "LangChain", "Local/Cloud LLM", "Sentry", "Grafana", "Docker", "Github Actions", "Figma")
)

#cvEntry(
  title: [Platform Engineer 2],
  society: [True Homes],
  logo: image("../src/logos/true.png"),
  date: [2023 - 2025],
  location: [Charlotte, NC],
  description: list([Designed a strangler-fig migration pattern to incrementally modernize a legacy Web Forms application to Blazor],[Led company-wide migration from TFS to Git and built a custom CLI tool to manage multi-repo workflows], [Developed an automated document builder, eliminating manual document creation across the organization],[Reduced page load time for a high-traffic internal tool by 86%, saving employees 50+ hours per year],[Optimized PDF generation and aggregation pipeline, cutting build times by 58%]),
  tags: (".NET Core/Framework", "Blazor", "MS SQL", "Azure DevOps CI/CD")
)

#cvEntry(
  title: [Software Engineer / Senior Software Engineer],
  society: [Driven Deliveries],
  logo: image("../src/logos/driven.jpeg"),
  date: [2021 - 2023],
  location: [Los Angeles, CA],
  description: list(
    [Built real-time driver tracking system monitoring 100+ drivers daily across Southern, Central, and Northern California],
    [Architected a cloud-based media library for centralized multimedia sharing across the organization],
    [Led development of a dynamic routing engine using vehicle routing algorithms with safe, transactional override capabilities]),
  tags: ("Typescript", "NodeJS", "React", "React Native", "MongoDB", "Github Actions", "AWS CI/CD")
)

#cvEntry(
  title: [Junior Software Engineer],
  society: [Fidelity Investments],
  logo: image("../src/logos/fidelity.png"),
  date: [2020 - 2021],
  location: [Raleigh, NC],
  description: list(
    [Selected for LEAP program: a competitive 6-month full-stack development program for high-potential CS graduates],
    [Developed and maintained secure investment APIs serving high-net-worth executive accounts],
  ),
  tags: (".NET Core/Framework", "Java", "Angular", "Oracle SQL", "Azure DevOps CI/CD"),
)
