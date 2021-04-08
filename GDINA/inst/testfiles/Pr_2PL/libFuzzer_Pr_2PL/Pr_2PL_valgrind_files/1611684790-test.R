testlist <- list(a = NaN, b = 8.79747110639731e+247, theta = -9.25783436601265e+303)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)