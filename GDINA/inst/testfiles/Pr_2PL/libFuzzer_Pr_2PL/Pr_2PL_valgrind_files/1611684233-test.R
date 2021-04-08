testlist <- list(a = 0, b = 8.28904605845809e-316, theta = 1.269748709812e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)