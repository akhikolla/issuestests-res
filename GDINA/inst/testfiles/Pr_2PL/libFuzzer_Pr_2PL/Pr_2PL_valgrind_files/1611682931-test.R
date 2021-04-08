testlist <- list(a = -3.40300006195676e-161, b = -3.40300006195676e-161,      theta = -3.4030000619567e-161)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)