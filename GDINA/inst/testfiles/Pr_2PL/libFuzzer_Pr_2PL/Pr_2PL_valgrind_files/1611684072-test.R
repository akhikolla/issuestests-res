testlist <- list(a = 9.88131291682493e-324, b = 0, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)