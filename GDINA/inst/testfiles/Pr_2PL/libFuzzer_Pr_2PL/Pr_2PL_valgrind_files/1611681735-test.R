testlist <- list(a = 2.79823504894035e+199, b = 1.38080630541309e+267, theta = 5.77336964824958e-114)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)