testlist <- list(a = -5.46354690059085e-108, b = 4.01009957070561e-259, theta = -5.54340321542103e-111)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)