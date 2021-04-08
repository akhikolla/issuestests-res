testlist <- list(a = -7.34356227824008e+211, b = -7.34356227824008e+211,      theta = -7.3497506733629e+211)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)