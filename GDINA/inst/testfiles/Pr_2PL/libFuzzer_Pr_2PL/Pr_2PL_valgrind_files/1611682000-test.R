testlist <- list(a = 1.18695177583143e-303, b = 1.48219693752374e-323, theta = 1.22416834535519e-250)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)