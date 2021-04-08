testlist <- list(a = 1.16564710197067e-317, b = 0, theta = 0)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)