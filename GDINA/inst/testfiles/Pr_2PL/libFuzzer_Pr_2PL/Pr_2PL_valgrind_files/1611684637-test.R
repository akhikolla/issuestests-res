testlist <- list(a = 7.11750304968475e-38, b = 7.11750304968475e-38, theta = 7.11750304968475e-38)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)