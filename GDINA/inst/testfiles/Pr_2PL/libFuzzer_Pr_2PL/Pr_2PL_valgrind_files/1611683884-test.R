testlist <- list(a = 1.44461207815615e-134, b = 1.38553270466618e-134, theta = 8.43125989021962e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)