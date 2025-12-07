#set page(
  paper: "presentation-16-9",
  fill: luma(20%),
  margin: (top: 1.5em, rest: .5em),
  header: {
    align(center)[vicuttr]
    place(right + top)[x]
  },
)
#set text(
  font: "Monaspace Krypton",
  fill: luma(80%),
)

#import grid: cell

#grid(
  columns: (2fr, 3fr),
  rows: 1fr,
  fill: luma(10%),
  gutter: .5em,

  none, none,
  cell(
    colspan: 2,
    none,
  ),
)
