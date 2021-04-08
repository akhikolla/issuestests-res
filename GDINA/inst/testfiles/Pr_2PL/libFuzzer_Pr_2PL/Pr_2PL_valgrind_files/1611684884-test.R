testlist <- list(a = 4.99006302299659e-322, b = 0, theta = 1.27977029034926e-257)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)