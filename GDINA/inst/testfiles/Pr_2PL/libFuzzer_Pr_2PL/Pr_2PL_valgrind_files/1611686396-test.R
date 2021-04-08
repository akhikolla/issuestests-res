testlist <- list(a = 0, b = 0, theta = 4.5318566617305e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)