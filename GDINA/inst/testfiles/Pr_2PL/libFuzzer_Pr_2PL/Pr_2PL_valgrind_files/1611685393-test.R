testlist <- list(a = 6.8181059126092e-322, b = 0, theta = 1.63041663127611e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)