testlist <- list(a = 2.94957387244876e-312, b = 0, theta = 5.43230922614085e-311)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)