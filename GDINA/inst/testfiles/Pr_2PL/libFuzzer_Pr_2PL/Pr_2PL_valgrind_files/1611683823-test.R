testlist <- list(a = 5.85363771868791e+170, b = 5.85363771868791e+170, theta = 5.85363771868781e+170)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)