testlist <- list(a = 0, b = 6.47581723317039e-319, theta = 2.78134232313405e-309)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)