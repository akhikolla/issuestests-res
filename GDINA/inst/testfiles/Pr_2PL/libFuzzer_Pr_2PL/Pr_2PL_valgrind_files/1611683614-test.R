testlist <- list(a = 3.3103697155251e-28, b = 2.64619386636968e-260, theta = 3.31036971551957e-28)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)