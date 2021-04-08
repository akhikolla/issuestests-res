testlist <- list(a = 0, b = 0, theta = 1.05519555074185e-313)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)