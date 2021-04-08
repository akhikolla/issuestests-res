testlist <- list(a = 0, b = 0, theta = 4.18572415156704e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)