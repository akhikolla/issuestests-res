testlist <- list(a = -1.01374332007398e-262, b = -1.01374331998156e-262,      theta = -2.27158208310366e-262)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)