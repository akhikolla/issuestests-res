testlist <- list(a = 4.85787734156696e-33, b = 3.32389299857151e-81, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)