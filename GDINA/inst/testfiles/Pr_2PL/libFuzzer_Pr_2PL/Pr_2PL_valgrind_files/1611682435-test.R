testlist <- list(a = 5.22851419824833e+54, b = 5.228515636914e+54, theta = 5.22851419824833e+54)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)