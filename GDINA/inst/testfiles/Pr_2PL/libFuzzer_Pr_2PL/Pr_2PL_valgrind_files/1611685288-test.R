testlist <- list(a = 0, b = 0, theta = 1.03506752803741e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)