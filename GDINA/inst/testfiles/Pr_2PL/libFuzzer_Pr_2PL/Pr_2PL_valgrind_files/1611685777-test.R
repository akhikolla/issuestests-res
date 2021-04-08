testlist <- list(a = -7.34356227824008e+211, b = -7.34356227824008e+211,      theta = -7.34356227823998e+211)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)