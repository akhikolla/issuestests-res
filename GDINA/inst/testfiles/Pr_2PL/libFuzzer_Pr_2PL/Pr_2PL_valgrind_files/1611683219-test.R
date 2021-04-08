testlist <- list(a = 2.56736518265903e+151, b = 2.56736518266364e+151, theta = 2.56736518266364e+151)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)