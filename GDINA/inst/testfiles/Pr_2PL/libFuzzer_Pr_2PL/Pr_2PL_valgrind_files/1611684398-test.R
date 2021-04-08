testlist <- list(a = 8.03981765280922e-310, b = 2.59032689326815e-318, theta = 0)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)