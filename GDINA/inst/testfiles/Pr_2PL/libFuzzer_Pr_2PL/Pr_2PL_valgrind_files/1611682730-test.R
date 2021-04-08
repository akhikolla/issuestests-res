testlist <- list(a = 0, b = 0, theta = 1.96045248269807e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)