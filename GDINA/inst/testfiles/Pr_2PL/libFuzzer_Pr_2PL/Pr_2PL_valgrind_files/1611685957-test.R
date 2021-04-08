testlist <- list(a = -6.90484436814389e-258, b = -6.90484436814389e-258,      theta = -6.90484436042081e-258)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)