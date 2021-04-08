testlist <- list(a = 3.4766779039175e-310, b = 0, theta = 1.269748709812e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)