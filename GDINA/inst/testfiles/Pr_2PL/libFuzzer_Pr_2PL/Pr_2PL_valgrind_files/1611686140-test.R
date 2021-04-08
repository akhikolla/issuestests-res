testlist <- list(a = -3.98809525708488e-16, b = -3.98809525708488e-16, theta = -3.98809525708488e-16)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)