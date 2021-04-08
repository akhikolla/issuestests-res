testlist <- list(a = 2.64619386524853e-260, b = 1.680482291228e+117, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)