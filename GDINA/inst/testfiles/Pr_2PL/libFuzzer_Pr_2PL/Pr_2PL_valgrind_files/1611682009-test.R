testlist <- list(a = 0, b = 1.42873423910285e-101, theta = 8.32155211949493e-316)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)