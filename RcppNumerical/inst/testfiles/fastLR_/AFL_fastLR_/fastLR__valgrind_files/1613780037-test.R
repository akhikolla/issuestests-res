testlist <- list(f = NULL, g = NULL, maxit = 0L, start = numeric(0), x = structure(c(4899916394579099648,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  9L)), y = numeric(0), eps_f = 0, eps_g = 0)
result <- do.call(RcppNumerical:::fastLR_,testlist)
str(result)