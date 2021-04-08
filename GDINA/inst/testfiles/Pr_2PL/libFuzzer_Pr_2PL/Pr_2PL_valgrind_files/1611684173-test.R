testlist <- list(a = 1.39125946178302e-316, b = -1.24409904194681e-88, theta = -1.16555354809012e-88)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)