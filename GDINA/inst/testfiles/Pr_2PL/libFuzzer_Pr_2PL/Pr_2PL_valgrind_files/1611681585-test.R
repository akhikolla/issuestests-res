testlist <- list(a = 6.70447081406572e-320, b = 0, theta = 4.94065645841247e-324)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)