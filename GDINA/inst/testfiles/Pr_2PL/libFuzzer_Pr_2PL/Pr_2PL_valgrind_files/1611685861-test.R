testlist <- list(a = NaN, b = 8.28904556439245e-317, theta = 1.0516691574476e-19)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)