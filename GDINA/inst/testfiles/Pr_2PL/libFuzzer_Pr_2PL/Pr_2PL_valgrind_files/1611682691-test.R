testlist <- list(a = 6.14293298949986e-183, b = 6.14287553251094e-183, theta = -2.9374451708026e-306)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)