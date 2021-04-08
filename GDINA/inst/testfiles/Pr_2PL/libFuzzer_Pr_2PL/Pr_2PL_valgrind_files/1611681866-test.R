testlist <- list(a = 5.34501453254354e+178, b = 3.6758713892497e+228, theta = 1.82804288961261e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)