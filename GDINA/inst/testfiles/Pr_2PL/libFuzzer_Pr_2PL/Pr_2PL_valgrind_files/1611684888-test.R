testlist <- list(a = 5.80430808415093e+180, b = 2.85062526852209e-109, theta = 4.349702856088e-114)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)