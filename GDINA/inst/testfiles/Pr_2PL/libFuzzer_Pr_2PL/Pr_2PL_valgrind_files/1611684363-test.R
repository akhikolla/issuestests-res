testlist <- list(a = 1.24978552383655e-221, b = 1.24978552383655e-221, theta = 1.24978545568806e-221)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)