testlist <- list(a = 1.17755606029803e-319, b = 0, theta = 4.99006302299659e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)