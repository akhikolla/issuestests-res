testlist <- list(a = 3.19547601462715e-312, b = 0, theta = -7.37743158563501e-200)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)