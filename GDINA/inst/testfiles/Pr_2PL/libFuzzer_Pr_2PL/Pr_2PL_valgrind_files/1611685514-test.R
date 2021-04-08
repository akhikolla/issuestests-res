testlist <- list(a = 6.53867576132537e+286, b = 6.70794324991139e-310, theta = 6.53867576130085e+286)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)