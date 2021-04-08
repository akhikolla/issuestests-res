testlist <- list(a = NaN, b = -9.25783436608935e+303, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)