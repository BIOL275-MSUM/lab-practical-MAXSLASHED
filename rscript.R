install.packages("tidyverse")

library(tidyverse)
library(tibble)
library(readr)

data 

actical_data_2019 <- read_csv("practical-data-2019.csv")
View(practical_data_2019)

print(practical_data_2019)

count(x = practical_data_2019)

#Standard Error = SD / Sqrt(n)

count(x = practical_data_2019)
as_tibble(practical_data_2019)
read_csv("practical-data-2019.csv")

ggplot("practical-data-2019.csv") +
  geom_histogram(mapping = aes(y = mosq_count, x = County), color='darkred')
                 

ggplot("practical-data-2019.csv") +
  geom_point(mapping = aes(y = mosq_count, x = County), color='darkred')