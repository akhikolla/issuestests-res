testlist <- list(a = 5.4323092248711e-311, b = 3.1985436716041e-308, theta = 9.97338021753678e-313)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)