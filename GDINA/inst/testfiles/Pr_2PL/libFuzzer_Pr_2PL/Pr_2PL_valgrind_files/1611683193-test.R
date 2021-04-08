testlist <- list(a = 1.65257130664663e+40, b = 1.65257130664663e+40, theta = 1.6360242023927e+40)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)