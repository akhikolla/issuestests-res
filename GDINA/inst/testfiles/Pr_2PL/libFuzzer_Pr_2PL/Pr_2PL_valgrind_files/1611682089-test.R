testlist <- list(a = -9.25783436608935e+303, b = NaN, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)