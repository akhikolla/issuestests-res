testlist <- list(a = NaN, b = 1.65257130664663e+40, theta = 2.23050616805713e-308)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)