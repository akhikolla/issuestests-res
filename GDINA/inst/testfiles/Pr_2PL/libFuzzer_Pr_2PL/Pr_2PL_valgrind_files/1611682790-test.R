testlist <- list(a = -1.68821854782065e+260, b = -1.68827860796461e+260,      theta = 1.02178792728561e-13)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)