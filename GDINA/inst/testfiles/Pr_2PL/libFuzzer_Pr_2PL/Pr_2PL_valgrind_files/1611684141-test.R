testlist <- list(a = 5.43472210425371e-323, b = 0, theta = 3.26083326255223e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)