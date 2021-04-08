testlist <- list(a = 4.99006302299659e-322, b = 0, theta = 2.99489135309397e+262)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)