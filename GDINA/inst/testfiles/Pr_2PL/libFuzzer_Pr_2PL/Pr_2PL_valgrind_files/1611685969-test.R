testlist <- list(a = -1.16555354809014e-88, b = -1.16555354809014e-88, theta = -1.16555354809012e-88)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)