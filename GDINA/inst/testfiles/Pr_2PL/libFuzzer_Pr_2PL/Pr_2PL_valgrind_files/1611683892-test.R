testlist <- list(a = 1.37236515632194e-317, b = 0, theta = 8.46944692457653e+165)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)