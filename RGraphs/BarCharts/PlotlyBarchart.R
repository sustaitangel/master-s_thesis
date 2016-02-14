library(plotly)
library(dplyr)
p <- plot_ly(
  x = c("Computer", "Tv", "Telephone","smartwatch" ),
  y = c(18, 12, 25, 5),
  name = "Most Used Technology",
  type = "bar",
  filename="r-docs/simple-bar"
  )
p