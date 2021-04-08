testlist <- list(a = -4.6313541705684e-282, b = -4.6313541705684e-282, theta = -4.63091573521464e-282)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)