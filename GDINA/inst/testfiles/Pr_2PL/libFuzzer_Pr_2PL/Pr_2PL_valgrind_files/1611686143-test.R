testlist <- list(a = -1.17255401062255e-117, b = -1.17255401062255e-117,      theta = -1.17255401062252e-117)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)