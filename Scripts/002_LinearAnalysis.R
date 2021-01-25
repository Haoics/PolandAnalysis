#linear analysis of the two variables "trstprl" and "trstep"



options(digits = 4)



linear_analysis <- lm(trstprl ~ trstep,
                      data = poland_sub_clean)
summary(linear_analysis)



#plotting linear regression



ggplot(poland_sub_clean, aes(x = trstprl, y = trstep)) +
  geom_smooth(method = "lm") +
  theme_bw()


