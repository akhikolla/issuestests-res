testlist <- list(a = 0, b = 0, theta = 2.49247115554607e-312)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)