testlist <- list(a = -1.60283297694686e-180, b = 9.88131291682493e-324, theta = -1.60283297694686e-180)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)