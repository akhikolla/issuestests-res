testlist <- list(a = -1.68827860796461e+260, b = 4.44380721892346e+252, theta = -1.68827860796455e+260)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)