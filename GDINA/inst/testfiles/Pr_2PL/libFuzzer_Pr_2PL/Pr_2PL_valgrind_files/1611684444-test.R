testlist <- list(a = 0, b = 6.74930060359022e-67, theta = 1.269748709812e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)