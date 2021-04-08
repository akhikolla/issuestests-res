testlist <- list(a = NaN, b = 3.24665356017193e-312, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)