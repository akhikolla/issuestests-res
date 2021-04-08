testlist <- list(a = -1.01374331998156e-262, b = -1.01374331998156e-262,      theta = -1.01374331998154e-262)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)