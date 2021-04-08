testlist <- list(a = 0, b = 0, theta = 4.17737058844029e-316)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)