testlist <- list(a = -41255400998277.5, b = 2.89551705296633e-109, theta = -41255400997908.1)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)