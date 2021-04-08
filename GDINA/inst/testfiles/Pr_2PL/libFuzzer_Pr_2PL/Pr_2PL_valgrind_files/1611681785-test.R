testlist <- list(a = 0, b = 0, theta = 2.94861552261463e-305)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)