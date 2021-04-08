testlist <- list(a = 1.13776015946994e-316, b = 5.80385124368145e+180, theta = 4.349702856088e-114)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)