testlist <- list(a = 0, b = 0, theta = 3.23791355724165e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)