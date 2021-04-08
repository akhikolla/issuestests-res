testlist <- list(a = 1.35999696916778e+248, b = 1.35999696916778e+248, theta = 1.35999696916775e+248)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)