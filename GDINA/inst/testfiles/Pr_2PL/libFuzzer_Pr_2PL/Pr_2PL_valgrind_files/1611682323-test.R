testlist <- list(a = 4.28737568547723e+160, b = 3.94113097688858e+92, theta = 5.77336964571804e-114)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)