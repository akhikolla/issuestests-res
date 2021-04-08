testlist <- list(a = 5.80430808415093e+180, b = 5.63610476208714e-311, theta = 4.34970285609918e-114)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)