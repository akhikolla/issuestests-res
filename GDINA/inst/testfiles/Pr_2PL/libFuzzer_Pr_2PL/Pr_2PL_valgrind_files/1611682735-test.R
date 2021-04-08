testlist <- list(a = 4.94065645841247e-323, b = 0, theta = 2.02418695101159e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)