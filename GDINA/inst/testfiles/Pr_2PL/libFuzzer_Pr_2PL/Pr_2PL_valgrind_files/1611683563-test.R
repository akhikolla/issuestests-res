testlist <- list(a = 5.43904145463664e-111, b = 2.0924533037295e-110, theta = 2.09245330372949e-110)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)