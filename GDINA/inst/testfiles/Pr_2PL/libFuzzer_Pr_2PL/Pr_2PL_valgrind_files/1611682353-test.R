testlist <- list(a = 1.88788465400817e+219, b = 8.90389806695635e+252, theta = 1.03763666939579e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)