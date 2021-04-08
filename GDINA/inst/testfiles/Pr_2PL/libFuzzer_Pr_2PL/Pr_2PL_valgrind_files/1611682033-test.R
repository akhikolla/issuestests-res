testlist <- list(a = 0, b = 0, theta = 9.88131291682493e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)