testlist <- list(a = 0, b = 0, theta = 3.40051550194446e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)