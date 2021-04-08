testlist <- list(a = -9.25783436608935e+303, b = -8.98846567431158e+307,      theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)