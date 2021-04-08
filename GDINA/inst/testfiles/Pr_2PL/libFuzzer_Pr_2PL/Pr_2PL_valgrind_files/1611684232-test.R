testlist <- list(a = -6.67761414550676e+153, b = -6.67761414550082e+153,      theta = 8.28904655252374e-316)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)