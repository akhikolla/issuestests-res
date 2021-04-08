testlist <- list(a = 1.03878561526026e-13, b = 1.03878561526026e-13, theta = 1.03878561526015e-13)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)