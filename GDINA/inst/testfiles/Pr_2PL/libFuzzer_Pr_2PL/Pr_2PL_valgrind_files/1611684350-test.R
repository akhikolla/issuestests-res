testlist <- list(a = 3.3103697155251e-28, b = 3.3103697155251e-28, theta = 3.31036971552508e-28)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)