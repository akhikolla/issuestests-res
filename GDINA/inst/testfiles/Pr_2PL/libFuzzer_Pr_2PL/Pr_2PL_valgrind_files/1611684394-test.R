testlist <- list(a = 8.09477154146298e-320, b = 1.65257130664215e+40, theta = 3.66010796764802e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)