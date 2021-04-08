testlist <- list(a = 2.64617835872696e-260, b = 1.62995977541998e-260, theta = 2.64619380442061e-260)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)