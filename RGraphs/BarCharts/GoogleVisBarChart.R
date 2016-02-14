library(googleVis)
df=data.frame(country=c("Computer",  "Tv", "Telephone","Smartwatch"), 
              val1=c(18,12,25,5))
Combo <- gvisComboChart(df, xvar="country",
                        yvar=c("val1"),
                        options=list(seriesType="bars",
                                     series='{1: {type:"line"}}'))
plot(Combo)