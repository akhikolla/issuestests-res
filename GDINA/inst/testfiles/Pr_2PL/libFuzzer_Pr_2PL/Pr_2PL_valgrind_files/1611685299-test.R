testlist <- list(a = 0, b = 0, theta = 8.59674223763769e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)