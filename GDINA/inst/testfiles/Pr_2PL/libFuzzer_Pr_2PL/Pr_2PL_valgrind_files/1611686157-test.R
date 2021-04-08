testlist <- list(a = -3.17678814184056e-277, b = -3.17678814184056e-277,      theta = -3.1767881418405e-277)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)