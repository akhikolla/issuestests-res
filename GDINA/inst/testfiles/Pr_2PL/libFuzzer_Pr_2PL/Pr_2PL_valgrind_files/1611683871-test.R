testlist <- list(a = 0, b = 0, theta = 3.6066792146411e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)