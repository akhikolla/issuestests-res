testlist <- list(a = NaN, b = 4.30940641377312e-257, theta = -8.44451166445681e-55)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)