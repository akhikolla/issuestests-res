testlist <- list(a = 5.43230922486616e-312, b = 0, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)