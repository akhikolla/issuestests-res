testlist <- list(a = 9.11795061489734e-316, b = 0, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)