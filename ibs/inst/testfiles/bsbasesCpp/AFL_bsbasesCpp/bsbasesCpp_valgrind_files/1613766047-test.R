testlist <- list(kns = numeric(0), order = 0L, xs = c(3.0129890260534e-305,  1.39300465968787e-307, 5.48710242780396e+303, 3.96227780470681e-88,  2.57541599207667e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)