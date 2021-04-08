testlist <- list(a = 6.76247937389441e-310, b = 0, theta = 4.4417230418076e+291)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)