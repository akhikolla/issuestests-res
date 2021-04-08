testlist <- list(a = 0, b = 0, theta = 1.97626258336499e-323)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)