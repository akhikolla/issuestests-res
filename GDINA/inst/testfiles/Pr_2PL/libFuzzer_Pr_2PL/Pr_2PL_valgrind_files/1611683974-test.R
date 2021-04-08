testlist <- list(a = 0, b = 1.38523885234213e-309, theta = 5.43230922623472e-311)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)