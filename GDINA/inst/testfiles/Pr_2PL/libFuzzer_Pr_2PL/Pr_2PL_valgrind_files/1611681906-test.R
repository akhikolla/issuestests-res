testlist <- list(a = -9.25783436608935e+303, b = 1.10766457559376e-123, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)