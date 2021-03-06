#first plot: a bar chart to analyse the variable "trstprl"

ggplot(data = poland_sub_clean, aes(x = trstprl)) +  
  geom_bar(fill = "red")+
  labs(title = "Trust in polish Parliament", 
       subtitle = "By polish people",
       x = "trust", y = "frequency") +
  scale_x_continuous(breaks = seq(0, 10))

#second plot: : a bar chart to analyse the variable "trstep"

ggplot(data = poland_sub_clean, aes(x = trstep)) +  
  geom_bar(fill = "blue")+
  labs(title = "Trust in EU Parliament", 
       subtitle = "By polish people",
       x = "trust", y = "frequency") +
  scale_x_continuous(breaks = seq(0, 10))
