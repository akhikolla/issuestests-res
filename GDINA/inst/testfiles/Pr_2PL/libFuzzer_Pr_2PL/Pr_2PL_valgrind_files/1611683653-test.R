testlist <- list(a = NaN, b = 2.33419537001239e-313, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)