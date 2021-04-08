testlist <- list(a = 0, b = 0, theta = 8.10761724825486e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)