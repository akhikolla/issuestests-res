testlist <- list(a = 5.80430808415093e+180, b = 7.12656317130521e-110, theta = 4.349702856088e-114)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)