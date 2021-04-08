testlist <- list(a = NaN, b = -1.41512922012846e-296, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)