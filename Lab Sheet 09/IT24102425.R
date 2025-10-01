setwd("C:\\Users\\Anoja\\Desktop\\IT24102425")

#Exercise

#Q1
#i
# Generate 25 random baking times
set.seed(123)  # for reproducibility
x <- rnorm(25, mean = 45, sd = 2)
x

#ii
# Hypothesis test: H0: mu = 46 vs H1: mu < 46
t.test(x, mu = 46, alternative = "less")