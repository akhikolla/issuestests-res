testlist <- list(a = 1.70176800225345e+214, b = 7.35648743920515e+223, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)