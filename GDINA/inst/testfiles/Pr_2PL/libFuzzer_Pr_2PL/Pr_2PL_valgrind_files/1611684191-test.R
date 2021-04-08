testlist <- list(a = -7.26930037221501e+182, b = -7.26930037227654e+182,      theta = 5.15356637815159e-183)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)