testlist <- list(a = 0, b = 1.62597454369523e-260, theta = 1.3967235807932e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)