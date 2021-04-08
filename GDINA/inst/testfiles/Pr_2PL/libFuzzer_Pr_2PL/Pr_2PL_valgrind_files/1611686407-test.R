testlist <- list(a = 2.33419537001239e-313, b = 0, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)