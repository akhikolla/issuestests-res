testlist <- list(a = -4.62123059935492e-282, b = -4.6313541705684e-282, theta = 9.99146433028596e+281)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)