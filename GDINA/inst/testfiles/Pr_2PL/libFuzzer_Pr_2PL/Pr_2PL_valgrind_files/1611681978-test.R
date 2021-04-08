testlist <- list(a = 0, b = 0, theta = 3.56309027303676e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)