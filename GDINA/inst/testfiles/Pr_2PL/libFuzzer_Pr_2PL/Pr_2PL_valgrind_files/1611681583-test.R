testlist <- list(a = 3.88209828655406e-265, b = 3.88209828655406e-265, theta = 3.88209828655406e-265)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)