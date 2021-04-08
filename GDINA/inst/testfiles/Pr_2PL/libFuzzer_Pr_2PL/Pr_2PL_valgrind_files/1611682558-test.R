testlist <- list(a = -3.68144317453157e+100, b = -1.50400190191679e+231,      theta = -4.55634347056665e+100)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)