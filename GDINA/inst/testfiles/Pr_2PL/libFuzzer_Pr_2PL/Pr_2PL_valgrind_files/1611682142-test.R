testlist <- list(a = -5.02231794652342e-166, b = -5.02231794652342e-166,      theta = -5.02231794652333e-166)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)