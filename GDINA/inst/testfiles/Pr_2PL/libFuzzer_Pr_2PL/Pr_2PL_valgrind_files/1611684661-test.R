testlist <- list(a = -1.15711777004554e+294, b = -1.15711777004554e+294,      theta = -1.15711777003676e+294)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)