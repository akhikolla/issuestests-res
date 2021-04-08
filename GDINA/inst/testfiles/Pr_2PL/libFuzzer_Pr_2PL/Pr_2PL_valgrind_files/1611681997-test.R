testlist <- list(a = 4.47593815953616e-91, b = 4.47593815953616e-91, theta = 4.47593815953614e-91)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)