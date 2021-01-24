library("tidyverse")
poland <- rio::import("ESS9PL.sav")
poland_sub <- select(poland, trstprl, trstep)
str(poland_sub)

poland_sub$trstprl

poland_sub_clean <- filter(poland_sub,
                           trstprl != c(77, 88, 99, NA))

poland_sub$trstep

poland_sub_clean <- filter(poland_sub,
                           trstep != c(77, 88, 99, NA))




