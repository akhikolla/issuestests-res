testlist <- list(a = 16460707.1056452, b = 1.06399914350761e+248, theta = 1.69866877464608e+161)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)