testlist <- list(f = NULL, g = NULL, maxit = 0L, start = numeric(0), x = structure(c(0,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)), y = numeric(0), eps_f = 0,      eps_g = 0)
result <- do.call(RcppNumerical:::fastLR_,testlist)
str(result)