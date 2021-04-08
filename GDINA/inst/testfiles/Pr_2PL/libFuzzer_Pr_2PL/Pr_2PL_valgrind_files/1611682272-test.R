testlist <- list(a = -3.1638862116397e+134, b = -3.16388621163963e+134, theta = -3.16365830906406e+134)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)