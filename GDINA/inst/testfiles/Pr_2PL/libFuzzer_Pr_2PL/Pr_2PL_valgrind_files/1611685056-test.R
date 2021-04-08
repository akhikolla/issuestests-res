testlist <- list(a = -1.68827860796461e+260, b = -1.68827860796461e+260,      theta = -1.61441641904586e+260)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)