install.packages("rvest")
install.packages("tidyverse")
install.packages("here")


library(rvest)
library(tidyverse)

# 
# url <- "https://www.unilu.ch/studium/studienangebot/master/kultur-und-sozialwissenschaftliche-fakultaet"
# 
# read_html(url) %>% 
#   html_elements(css = ".text") %>% 
#   html_text()
# 
# View(mpg)

getwd()

#use here
?here()
here()

# create empty numeric vector of length 3 
?vector()
my_vec <- vector(mode = "numeric", length = 3)
my_vec

# create empty list
my_vec2 <- vector(mode = "list", length = 3)
my_vec2

is.list(my_vec2)

# subsetting
# [["X1"]][1]

# or
# [1,2]

# load data
pwd()
?load()
?here::i_am()
here::i_am("playground.R")
load(here::here("data", "s3-subset.Rdata"))
catch_me <- dat[["deep_list"]][4][1]

# add a quick plot
qplot(mpg$hwy)
