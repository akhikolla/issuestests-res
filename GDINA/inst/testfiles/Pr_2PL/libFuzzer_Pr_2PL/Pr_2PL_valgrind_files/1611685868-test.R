testlist <- list(a = 2.90435521007895e-144, b = 0, theta = 2.90435503697085e-144)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)