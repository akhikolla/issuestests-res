testlist <- list(a = 1.66164752760612e-312, b = 0, theta = 1.63408994386912e+69)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)