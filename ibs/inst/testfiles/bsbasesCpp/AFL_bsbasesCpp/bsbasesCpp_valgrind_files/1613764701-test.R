testlist <- list(kns = numeric(0), order = 0L, xs = c(1.29845649940012e-238,  4.78064744266148e-299, 1.65773164338522e-316, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)