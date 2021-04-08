testlist <- list(a = -5.87276262927613e-21, b = -5.87276176762982e-21, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)