testlist <- list(a = 1.03213875272551e-310, b = 0, theta = 0)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)