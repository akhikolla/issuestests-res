testlist <- list(a = 5.50898492259748e-310, b = 0, theta = 7.32823854590315e+223)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)