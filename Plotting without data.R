#========================================================================================
# Plotting Lines with y = mx + b in ggplot2
#======================================================================================== 
library(ggplot2)

# initialize with qplot(0,0)
# intercept in geom_abline stands for y_intercept
qplot(0,0) + 
  scale_x_continuous(limits = c(0,200))+
  scale_y_continuous(limits = c(0,200))+
  geom_vline(xintercept = 0) +
  geom_hline(yintercept = 0) + 
  geom_abline(slope = 2, intercept = (20), col = "red") +
  geom_abline(slope = 2, intercept = (-20), col = "blue") +
  geom_abline(slope = 1/2, intercept = (20), col = "green")
