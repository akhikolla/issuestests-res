testlist <- list(a = -5.27735271320721e-137, b = -5.27735271320721e-137,      theta = -5.27735270359721e-137)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)