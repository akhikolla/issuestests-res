testlist <- list(a = 7.11289924679027e-38, b = NaN, theta = -1.01374331998156e-262)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)