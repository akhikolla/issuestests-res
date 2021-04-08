testlist <- list(a = 2.12205407332037e-313, b = 2.64617835872696e-260, theta = 2.12202943980015e-314)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)