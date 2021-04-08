testlist <- list(a = 2.99759508644801e-319, b = 0, theta = 2.22329540628561e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)