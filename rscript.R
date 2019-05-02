install.packages("tidyverse")

library(tidyverse)
library(tibble)
library(readr)

install.packages("ggplot2")

practical_data_2019 <- read_csv("practical-data-2019.csv")

View(practical_data_2019)

print(practical_data_2019)

count(x = practical_data_2019)

#Standard Error = SD / Sqrt(n)

count(x = practical_data_2019)
as_tibble(practical_data_2019)
read_csv("practical-data-2019.csv")

ggplot("practical-data-2019.csv") +
  geom_histogram(mapping = aes(y = mosq_count, x = County), color='darkred')


ggplot(data ="practical-data-2019.csv")+
  geom_point(mapping = aes(y = mosq_count, x = practical_data_2019), color='darkred')


#calculating standard error Clay
47.32283/9.433981
#calculating standard error Norman
47.88644/12.52996
#calculating standard error Wilkin
45.40464/5.477226


#attempting to get some grpahs up
summary(mosq_count)
ggplot(data = practical_data_2019) +
  geom_bar(mapping = aes(x = mosq_count))


# proper scatter for mosq count and temp
ggplot(data = practical_data_2019) +
  geom_point(mapping = aes(x = mosq_count, y = temp))

#histogram
ggplot(data = practical_data_2019) +
  geom_histogram(mapping = aes(x = mosq_count))

