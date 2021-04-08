testlist <- list(a = -7.47863579530838e+240, b = -7.47863579530838e+240,      theta = -7.47863612057006e+240)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)