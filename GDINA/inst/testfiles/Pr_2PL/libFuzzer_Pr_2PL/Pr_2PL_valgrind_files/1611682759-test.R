testlist <- list(a = -7.26930037227654e+182, b = -7.26930037227654e+182,      theta = -7.26930037227654e+182)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)