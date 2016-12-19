require(ggplot2)

source("ChosTheme2.R")

CO2 <- read.csv("CO2WORLD.csv")

chart <- ggplot(data=CO2, aes(x=Year, y=Rate)) + 
  geom_step(aes(ymin=Rate-0, ymax=Rate+1)) +
  ggtitle('CO2 emissions, metric tons per capita') + scale_y_continuous(limits=c(0, 6), breaks=c(0,1,2,3,4,5,6)) + ChosTheme2

print(chart)

require(ggplot2)

source("ChosTheme2.R")

CO2 <- read.csv("CHNCO2.csv")

chart <- ggplot(data=CO2, aes(x=Year, y=Rate)) + 
  geom_area(aes(ymin=Rate-0, ymax=Rate+1)) +
  ggtitle('China CO2 emissions, metric tons per capita') + 
  scale_y_continuous(limits=c(0, 25), breaks=c(0,2,4,6,8,10,12,14,16,18,20,22,24)) + 
  scale_x_continuous(limits=c(1992,2013)) + ChosTheme2

print(chart)

require(ggplot2)

source("ChosTheme2.R")

CO2 <- read.csv("INDIACO2.csv")

chart <- ggplot(data=CO2, aes(x=Year, y=Rate)) + 
  geom_area(aes(ymin=Rate-0, ymax=Rate+1)) +
  ggtitle('INDIA CO2 emissions, metric tons per capita') + 
  scale_y_continuous(limits=c(0, 25), breaks=c(0,2,4,6,8,10,12,14,16,18,20,22,24)) + 
  scale_x_continuous(limits=c(1992,2013)) +
  ChosTheme2

print(chart)

require(ggplot2)

source("ChosTheme2.R")

CO2 <- read.csv("RUSCO2.csv")

chart <- ggplot(data=CO2, aes(x=Year, y=Rate)) + 
  geom_area(aes(ymin=Rate-0, ymax=Rate+1)) +
  ggtitle('RUS CO2 emissions, metric tons per capita') + scale_y_continuous(limits=c(0, 25), breaks=c(0,2,4,6,8,10,12,14,16,18,20,22,24)) + ChosTheme2

print(chart)

require(ggplot2)

source("ChosTheme2.R")

CO2 <- read.csv("USACO2.csv")

chart <- ggplot(data=CO2, aes(x=Year, y=Rate)) + 
  geom_area(aes(ymin=Rate-0, ymax=Rate+1)) +
  ggtitle('US CO2 emissions, metric tons per capita') + 
  scale_y_continuous(limits=c(0, 25), breaks=c(0,2,4,6,8,10,12,14,16,18,20,22,24)) +
  scale_x_continuous(limits=c(1992,2013))+
  ChosTheme2

print(chart)

ChosTheme2 <- theme(
  panel.grid.major.x = element_line(color = '#CDCDCD'),
  panel.grid.major.y = element_line(color = '#CDCDCD'),
  panel.background = element_rect(fill="#dfbf9f"),
  axis.ticks.y = element_line(color="#808080"),
  axis.ticks.x = element_line(color="#808080"),
  panel.grid.minor = element_blank(),
  plot.background = element_rect(fill="#dfbf9f"),
  axis.text = element_text(color = '#808080', size = 14),
  axis.title = element_text(size = 20, face='bold'),
  plot.title = element_text(size = 20, face='bold'),
  legend.position = "none"
)


require(ggplot2)

source("ChosTheme2.R")

CO2 <- read.csv("WorldCat.csv")

chart <- ggplot(data=CO2, aes(x=Location, y=Percentage, fill=Category)) + 
  geom_bar(stat="identity") +
  ggtitle('Detail of CO2 Emissions') 

print(chart)


require(ggplot2)

source("ChosTheme2.R")

Pollution <- read.csv("Poll.csv")

chart <- ggplot(data=Pollution, aes(x=Location, y=Rate)) + 
  geom_bar(stat="identity") +
  ggtitle('Pollution') 

print(chart)