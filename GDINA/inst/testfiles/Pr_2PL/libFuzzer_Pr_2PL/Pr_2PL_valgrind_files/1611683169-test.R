testlist <- list(a = 6.14293298947794e-183, b = 6.14306944977456e-183, theta = 6.14293298859786e-183)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)