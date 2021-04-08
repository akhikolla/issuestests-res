testlist <- list(a = 0, b = -2.4164024762764e+284, theta = 3.25060610368331e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)