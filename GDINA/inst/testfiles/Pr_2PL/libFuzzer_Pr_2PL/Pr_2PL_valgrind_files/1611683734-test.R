testlist <- list(a = 7.99763428296543e-317, b = 0, theta = 7.29023199001299e-304)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)