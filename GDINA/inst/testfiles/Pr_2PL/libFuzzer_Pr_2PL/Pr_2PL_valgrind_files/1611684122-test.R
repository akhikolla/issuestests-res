testlist <- list(a = 9.11485183516662e-316, b = 0, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)