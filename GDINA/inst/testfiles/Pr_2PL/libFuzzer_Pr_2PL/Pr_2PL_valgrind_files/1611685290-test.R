testlist <- list(a = 0, b = 0, theta = 1.61934956080927e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)