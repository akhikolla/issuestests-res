testlist <- list(a = 3.02668741796475e+267, b = 3.02668741796475e+267, theta = 3.02668741796697e+267)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)