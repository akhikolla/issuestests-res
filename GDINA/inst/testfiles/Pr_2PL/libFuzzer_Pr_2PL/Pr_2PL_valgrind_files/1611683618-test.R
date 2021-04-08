testlist <- list(a = 0, b = 0, theta = 5.17534653336868e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)