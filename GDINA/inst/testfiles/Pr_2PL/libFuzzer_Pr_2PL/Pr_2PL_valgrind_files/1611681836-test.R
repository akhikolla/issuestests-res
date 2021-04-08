testlist <- list(a = 0, b = 0, theta = 4.14615512568352e-316)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)