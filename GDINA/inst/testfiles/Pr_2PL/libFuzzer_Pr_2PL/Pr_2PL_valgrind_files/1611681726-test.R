testlist <- list(a = NaN, b = NaN, theta = -9.25783436601265e+303)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)