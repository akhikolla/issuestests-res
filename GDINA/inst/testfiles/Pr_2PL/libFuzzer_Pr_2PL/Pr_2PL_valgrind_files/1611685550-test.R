testlist <- list(a = -2.49833539069496e-127, b = -2.49833539069496e-127,      theta = -2.4983353906949e-127)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)