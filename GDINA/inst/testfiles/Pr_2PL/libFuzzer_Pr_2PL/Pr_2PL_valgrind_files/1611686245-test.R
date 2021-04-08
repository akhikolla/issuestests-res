testlist <- list(a = 1.65257130664215e+40, b = 0, theta = 3.00892372416094e-314)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)