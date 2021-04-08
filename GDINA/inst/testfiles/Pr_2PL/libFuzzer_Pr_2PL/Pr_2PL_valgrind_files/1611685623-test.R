testlist <- list(a = 7.04152911317115e-09, b = 7.04152911317115e-09, theta = 7.04152911317115e-09)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)