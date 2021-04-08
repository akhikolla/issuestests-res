testlist <- list(a = 6.12641400843146e-322, b = 0, theta = 4.44172304180759e+291)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)