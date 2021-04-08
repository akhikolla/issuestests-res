testlist <- list(kns = c(-1.47768224041331e+225, 5.74086535240242e-117, 5.13154870539841e+181,  1.71105989384515e-54), order = -1710381093L, xs = numeric(0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)