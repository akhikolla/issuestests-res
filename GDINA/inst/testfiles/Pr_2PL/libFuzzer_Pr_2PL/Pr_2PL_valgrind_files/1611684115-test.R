testlist <- list(a = 3.22813342176997e-115, b = 7.26613695511762e+223, theta = 3.87064091691374e+233)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)