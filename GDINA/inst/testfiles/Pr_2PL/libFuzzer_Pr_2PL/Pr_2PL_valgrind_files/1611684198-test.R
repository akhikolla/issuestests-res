testlist <- list(a = 2.58656327061469e-231, b = 2.03159793569921e-320, theta = 2.58656349114422e-231)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)