testlist <- list(a = -2.49833539069496e-127, b = 1.33694025223199e-312, theta = -2.49833538867166e-127)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)