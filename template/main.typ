#import "@preview/modern-iu-thesis:0.1.0": *

#show: thesis.with(
  title: [My Thesis],
  author: [My Name],
  dept: [My Department],
  year: [Year],
  month: [Month],
  day: [Day],
  committee: (
    (
      name: "Committee Member 1",
      title: "Ph.D.",
    ),
    (
      name: "Committee Member 2",
      title: "Ph.D.",
    ),
    (
      name: "Committee Member 3",
      title: "Ph.D.",
    ),
    (
      name: "Committee Member 4",
      title: "Ph.D.",
    ),
  ),
  dedication: [Dedication],
  acknowledgement: lorem(100),
  abstract: lorem(100),
)

= Introduction

#lorem(100)

== History

#lorem(100)

#align(center)[
  #figure(emoji.explosion, caption: [Kapow!])
]

#lorem(100)

#iuquote([#lorem(50)])
