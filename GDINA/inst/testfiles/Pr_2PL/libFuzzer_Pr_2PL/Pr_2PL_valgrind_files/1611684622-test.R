testlist <- list(a = 5.80430808415093e+180, b = 4.37367910625576e-114, theta = 4.3736791062558e-114)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)