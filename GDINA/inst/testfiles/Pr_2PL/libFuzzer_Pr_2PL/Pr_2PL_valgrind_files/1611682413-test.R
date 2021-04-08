testlist <- list(a = 1.80107573659442e-226, b = 1.80107573659442e-226, theta = 1.81141900926238e-226)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)