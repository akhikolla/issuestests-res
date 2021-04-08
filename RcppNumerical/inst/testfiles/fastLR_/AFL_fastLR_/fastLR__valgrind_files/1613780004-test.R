testlist <- list(f = NULL, g = NULL, maxit = 0L, start = numeric(0), x = structure(c(5.5329055018733e-222,  2.35731638585582e-154, 1.67808014605578e-247, 7.58095239741037e-175,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)), y = numeric(0),      eps_f = 0, eps_g = 0)
result <- do.call(RcppNumerical:::fastLR_,testlist)
str(result)