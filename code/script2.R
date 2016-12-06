require(ggplot2)

Poverty <- read.csv("Poverty.csv")

chart <- ggplot(data = Poverty, aes(x=Year,y=Rate)) +geom_bar(stat="identity")(alpha = 0.5, size = 4.5, color = "blue"
) + geom_smooth()

print(chart)