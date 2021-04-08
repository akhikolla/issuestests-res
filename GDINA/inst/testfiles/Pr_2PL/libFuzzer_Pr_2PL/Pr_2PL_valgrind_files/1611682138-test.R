testlist <- list(a = 9.01537995059179e-222, b = 1.24978552383655e-221, theta = 1.24978552383656e-221)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)