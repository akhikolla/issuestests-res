testlist <- list(a = 5.70624736567874e+180, b = 3.07839226128608e+169, theta = -1.17255401061544e-117)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)