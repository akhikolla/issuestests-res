testlist <- list(a = -3.16388621161811e+134, b = -3.1638862116397e+134, theta = -3.16388621163946e+134)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)