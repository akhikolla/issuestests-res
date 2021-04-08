testlist <- list(a = 2.41082550045177e+64, b = 2.41082550045177e+64, theta = 2.41082550045177e+64)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)