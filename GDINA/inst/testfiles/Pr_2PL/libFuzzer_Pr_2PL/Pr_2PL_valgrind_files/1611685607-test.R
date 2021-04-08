testlist <- list(a = 5.17222103693224e+160, b = 3.04973490121555e+169, theta = 3.87069807020594e+233)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)