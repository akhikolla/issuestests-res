testlist <- list(a = 2.12690883533776e-310, b = 0, theta = 4.48309464024907e-120)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)