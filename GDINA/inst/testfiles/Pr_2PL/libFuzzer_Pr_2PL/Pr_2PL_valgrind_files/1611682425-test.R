testlist <- list(a = -1.05835461257358e+178, b = -1.05835530364382e+178,      theta = 6.8181059126092e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)