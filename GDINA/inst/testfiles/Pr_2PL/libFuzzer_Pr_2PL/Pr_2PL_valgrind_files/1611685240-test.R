testlist <- list(a = 1.90858064439388e+185, b = NaN, theta = 1.1735663035487e+171)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)