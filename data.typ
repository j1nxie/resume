#import "template.typ": *

#let name = "Nakano Miku"
#let email = [
  #icon("email.svg") n.miku0505\@socomo.ne.jp
]
#let phone = [
  #icon("phone.svg")
  (+81) 0906914373641
]
#let home = [
  #icon("home.svg")
  #link("https://miku.example.com")[ miku.example.com ]
]
#let github = [
  #icon("github.svg")
  #link("https://miku.example.com")[ miku ]
]
#let linkin = [
  #icon("linkedin.svg")
  #link("https://miku.example.com")[ Nakano Miku ]
]

#let author = (
  name: name,
  email: email,
  phone: phone,
  home: home,
  github: github,
  linkin: linkin,
)

#let selftitle = [ Self Introduction ]
#let self = [
  #lorem(64)
]

#let edutitle = [ Education ]
#let edu = [
  #datedsubsection(align(left)[
    *#lorem(4)* \
    #lorem(4)
  ], align(right)[
    Tokyo, Japan \
    202x - _present_
  ])

  #lorem(32)

  #datedsubsection(align(left)[
    *#lorem(4)* \
    #lorem(4)
  ], align(right)[
    Aichi, Japan \
    201x - 201x
  ])

  #datedsubsection(align(left)[
    *#lorem(4)* \
    #lorem(4)
  ], align(right)[
    Aichi, Japan \
    201x - 201x
  ])
]

#let techtitle = [ Technical Skills ]
#let tech = [
  - *Programming*: #lorem(8)
    - #lorem(8)
    - #lorem(8)
  - *Key words*: #lorem(8)
  - *Tools*: #lorem(8)
    - #lorem(8)
    - #lorem(8)
]

#let projecttitle = [ Project Experience ]
#let projectexperience = [
  #datedsubsection(align(left)[
    *#lorem(4)* \
    Maintainer
  ], align(right)[
    202x - _present_
  ])

  - #lorem(32)
  - #lorem(8)

  #datedsubsection(align(left)[
    *#lorem(4)* \
    Maintainer
  ], align(right)[
    202x - _present_
  ])

  - #lorem(32)
  - #lorem(8)
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
  #lorem(32)

  - *#lorem(4)*: #lorem(4)
  - *#lorem(4)*: #lorem(8)
]