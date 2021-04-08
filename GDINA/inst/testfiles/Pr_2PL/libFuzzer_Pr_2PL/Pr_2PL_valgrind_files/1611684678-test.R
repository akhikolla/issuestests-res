testlist <- list(a = NaN, b = NaN, theta = 5.43230922486616e-312)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)