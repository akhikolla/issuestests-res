testlist <- list(a = NaN, b = 5.43230922486616e-312, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)