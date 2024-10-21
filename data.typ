#import "template.typ": *

#let name = "Nguyễn Phạm Quốc An"
#let email = [
  #icon("assets/email.svg") rylie\@rylie.moe
]
#let phone = [
  #icon("assets/phone.svg")
  (+84) 988750695
]
#let home = [
  #icon("assets/home.svg")
  #link("https://rylie.moe")[ rylie.moe ]
]
#let github = [
  #icon("assets/github.svg")
  #link("https://github.com/j1nxie")[ j1nxie ]
]
#let linkedin = [
  #icon("assets/linkedin.svg")
  #link("https://linkedin.com/in/lumi9")[ Quoc An Nguyen Pham ]
]

#let author = (name: name, email: email, phone: phone, home: home, github: github, linkedin: linkedin)

#let selftitle = [ Self Introduction ]
#let self = [
  Passionate developer with interests in web technologies, video games design and operating systems. Always looking to learn and develop new skills to improve myself and empower projects. Writes and maintains open source projects. Has worked with Rust for about 2.5 years, and TypeScript/JavaScript for about 1.5 years.
]

#let edutitle = [ Education ]
#let edu = [
  #datedsubsection(align(left)[
    *University of Science and Technology of Hanoi* \
    Information and Communication Technology
  ], align(right)[
    Hanoi, Vietnam \
    Oct 2021 - _present_
  ])
]

#let techtitle = [ Technical Skills ]
#let tech = [
  #datedsubsection(align(left)[
    *Programming Languages*
  ], align(right)[
    Rust, TypeScript, Python, C\#
  ])

  #datedsubsection(align(left)[
    *Web Development*
  ], align(right)[
    React, Vue.js, Angular, HTML, CSS
  ])

  #datedsubsection(align(left)[
    *Databases*
  ], align(right)[
    Postgres, MongoDB, Redis
  ])

  #datedsubsection(align(left)[
    *Other Tools*
  ], align(right)[
    Docker, Git, Linux, S3
  ])
]

#let experiencetitle = [ Experience ]
#let experience = [
  // #datedsubsection(align(left)[
  //   *Yomuyume* \
  //   Backend Developer
  // ], align(right)[
  //   * https://github.com/Liminova/yomuyume * \
  //   Sep 2023 - _present_
  // ])

  // - Self-hosting manga/comics server, with support for various image and archive
  //   types.
  // - Utilizes Rust and the Axum framework for a performant and featureful backend.
  // - Leverages SQLite for storing data.

  #datedsubsection(align(left)[
    *Nabit* \
    Developer
  ], align(right)[
    * https://nabit.vn * \
    Aug 2023 - Oct 2024
  ])

  - Web-based management system for gas retailers, warehouses and wholesalers.
  - Powered by Angular for the frontend, .NET Core for the backend, and Microsoft SQL Server for the database.
  - Powerful management features, with connections to multiple e-invoice systems for instant invoice management.

  #datedsubsection(align(left)[
    *Tachi* \
    Maintainer
  ], align(right)[
    * https://github.com/zkrising/Tachi * \
    Aug 2022 - _present_
  ])

  - Implemented and currently maintaining maimai DX for Tachi, an open-source score tracker website for 3M+ arcade scores and 3K+ users.
  - Utilizes TypeScript and JavaScript to scrape and parse data for music database and importing scores.

  #datedsubsection(align(left)[
    *Zenith* \
    Rust Developer
  ], align(right)[
    * https://zenith.game * \
    Mar 2024 - _present_
  ])

  - Developed the content server for Zenith, a heavily in-development rhythm game client with support for multiple game modes, alongside an uploader according to the specifications.
  - Uses Rust and Axum to interact with an S3-compatible storage for content storage and retrieval.
  - Implemented a client interface for interacting with said content server within Zenith's core.

  // #datedsubsection(align(left)[
  //   *Vietnam Community League* \
  //   Backend Developer
  // ], align(right)[
  //   * https://vcl.works * \
  //   Dec 2022 - _present_
  // ])

  // - Part of Vietnam Community League's staff lineup, Vietnam's premiere osu! esports
  //   league, running the largest and highest-quality tournaments in Vietnam.
  // - Took part in rewriting the backend from C\# to Rust.
]

#let activitytitle = [ Activity Experience ]
#let activity = [
  #datedsubsection(align(left)[
    *#lorem(8)* \
    #lorem(4)
  ], align(right)[
    202x
  ])

  #lorem(32)

  #datedsubsection(align(left)[
    *#lorem(8) *\
    #lorem(4)
  ], align(right)[
    202x - _present_
  ])

  #lorem(16)

  #datedsubsection(align(left)[
    *#lorem(8)* \
    #lorem(4)
  ], align(right)[
    202x
  ])

  - #lorem(8)
  - #lorem(8)
]

#let hobbiestitle = [ Hobbies and Interests ]
#let hobbies = [
  I'm interested in art and music. I've been playing rhythm games
  semi-competitively for about 5 years. Recently, I've taken an interest in
  mechanical keyboards and rhythm games controller design. I'm also a part of
  osu!'s tournament community, having been participant and staff in many
  tournaments since 2020.
]
