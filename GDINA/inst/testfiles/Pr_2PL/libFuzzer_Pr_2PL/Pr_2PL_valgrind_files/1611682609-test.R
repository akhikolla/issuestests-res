testlist <- list(a = -6.67761414550082e+153, b = -6.67761414550082e+153,      theta = -6.676933244281e+153)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)