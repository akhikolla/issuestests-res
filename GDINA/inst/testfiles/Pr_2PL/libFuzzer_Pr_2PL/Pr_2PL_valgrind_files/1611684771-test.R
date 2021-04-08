testlist <- list(a = -4.20756132696177e+305, b = 8.28904556439245e-317, theta = 4.87620583420798e-153)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)