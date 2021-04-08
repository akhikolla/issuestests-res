testlist <- list(kns = c(-1.47768224041331e+225, 5.74086535240242e-117, 5.13154870539841e+181,  3.52273084872935e+181), order = -1513048319L, xs = numeric(0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)