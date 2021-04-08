testlist <- list(a = 7.60909487115678e-90, b = 1.36237837293711e+69, theta = 1.0655986750496e-255)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)