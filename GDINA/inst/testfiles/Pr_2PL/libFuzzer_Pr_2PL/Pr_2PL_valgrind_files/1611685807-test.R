testlist <- list(a = -2.50751870841352e+284, b = -2.50751870841352e+284,      theta = -2.50751870839315e+284)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)