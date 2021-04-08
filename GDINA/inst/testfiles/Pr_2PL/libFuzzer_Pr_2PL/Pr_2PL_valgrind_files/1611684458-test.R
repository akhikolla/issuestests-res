testlist <- list(a = 4.69300887848047e-260, b = 1.93059187450955e-197, theta = -1.05835530363374e+178)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)