testlist <- list(a = 3.19287838604038e-257, b = -7.89695893725448e-84, theta = 1.0655986769526e-255)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)