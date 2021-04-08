testlist <- list(a = -1.14054785324802e-88, b = -1.16555354809014e-88, theta = 3.64469672242604e+88)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)