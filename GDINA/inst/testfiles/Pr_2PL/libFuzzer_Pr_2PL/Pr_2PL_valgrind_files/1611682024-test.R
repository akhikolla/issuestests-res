testlist <- list(a = 5.0262055402704e+180, b = 6.2106179194015e+175, theta = 4.44380721892327e+252)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)