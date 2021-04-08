testlist <- list(f = NULL, g = NULL, maxit = 0L, start = numeric(0), x = structure(c(1.37657680241042e-112,  7.80052212270238e-307, 4899916394579099648, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(5L, 7L)), y = numeric(0), eps_f = 0,      eps_g = 0)
result <- do.call(RcppNumerical:::fastLR_,testlist)
str(result)