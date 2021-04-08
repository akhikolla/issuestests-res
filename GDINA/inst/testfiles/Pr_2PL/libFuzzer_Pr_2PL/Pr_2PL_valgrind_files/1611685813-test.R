testlist <- list(a = 0, b = 0, theta = 4.34777768340297e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)