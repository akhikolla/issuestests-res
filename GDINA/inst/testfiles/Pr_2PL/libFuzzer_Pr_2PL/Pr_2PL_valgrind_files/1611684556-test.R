testlist <- list(a = 0, b = 0, theta = 5.92334106176829e-310)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)