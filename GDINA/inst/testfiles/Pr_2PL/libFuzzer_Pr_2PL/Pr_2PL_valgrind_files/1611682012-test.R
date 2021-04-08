testlist <- list(a = 5.80430808415093e+180, b = 3.07839226128608e+169, theta = 4.349702856088e-114)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)