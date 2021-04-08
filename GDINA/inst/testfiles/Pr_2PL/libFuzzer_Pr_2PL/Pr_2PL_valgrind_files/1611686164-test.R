testlist <- list(a = -3.68996727170329e-74, b = -3.68996727170349e-74, theta = -3.68996727264781e-74)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)