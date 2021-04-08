testlist <- list(a = NaN, b = NaN, theta = 1.269748709812e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)