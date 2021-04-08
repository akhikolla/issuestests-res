testlist <- list(a = 1.269748709812e-320, b = 0, theta = 1.06559820265905e-255)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)