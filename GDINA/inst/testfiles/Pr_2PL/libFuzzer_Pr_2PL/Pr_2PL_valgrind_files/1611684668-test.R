testlist <- list(a = 0, b = 0, theta = 3.35668199784543e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)