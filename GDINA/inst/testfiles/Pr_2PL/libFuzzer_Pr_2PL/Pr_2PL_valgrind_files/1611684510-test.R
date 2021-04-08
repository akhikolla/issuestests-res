testlist <- list(a = -2.49833539069496e-127, b = -1.52746818175284e-151,      theta = -1.07290159000946e-117)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)