testlist <- list(kns = c(6.6620692123852e-309, 1.92334386914063e+53, -4.77709482482432e+213,  -1.2160559360661e+265), order = -1430115897L, xs = numeric(0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)