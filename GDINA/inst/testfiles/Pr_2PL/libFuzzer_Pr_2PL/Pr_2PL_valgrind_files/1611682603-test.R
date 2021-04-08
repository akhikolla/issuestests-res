testlist <- list(a = 1.68048229123576e+117, b = 1.5319122082349e-94, theta = 1.21467875813796e+248)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)