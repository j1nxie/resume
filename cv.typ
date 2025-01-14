#import "template.typ": *
#import "data.typ": *

#show: project.with(title: name, author: author)

#chiline()

#self

#show heading.where(level: 1): it => [
  #set text(font: sans, weight: "regular")
  #smallcaps(it.body)
]

/* = #experiencetitle

#experience */

#group((
  leftsection[ Experience ],
  experience,
  leftsection[ Languages ],
  lang,
  leftsection(techtitle),
  tech,
  leftsection(edutitle),
  edu,
  leftsection[ Hobbies \ and \ Interests ],
  hobbies,
))
