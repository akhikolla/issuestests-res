testlist <- list(f = NULL, g = NULL, maxit = 0L, start = numeric(0), x = structure(c(2.99939408264402e-241,  1.97274569259121e-154, 1.98641894983012e+111, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)), y = numeric(0), eps_f = 0,      eps_g = 0)
result <- do.call(RcppNumerical:::fastLR_,testlist)
str(result)