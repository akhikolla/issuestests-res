testlist <- list(a = 3.23853113929895e-318, b = 0, theta = 7.41848304886933e-68)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)