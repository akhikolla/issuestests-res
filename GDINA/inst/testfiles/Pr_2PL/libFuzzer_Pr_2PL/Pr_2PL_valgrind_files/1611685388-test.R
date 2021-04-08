testlist <- list(a = 3.0517578125e-05, b = 0, theta = 1.61944837393844e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)