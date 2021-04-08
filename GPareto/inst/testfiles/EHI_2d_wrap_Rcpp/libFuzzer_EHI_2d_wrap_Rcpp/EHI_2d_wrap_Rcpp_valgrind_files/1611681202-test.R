testlist <- list(P = structure(0, .Dim = c(1L, 1L)), mu = structure(0, .Dim = c(1L,  1L)), r = numeric(0), s = structure(0, .Dim = c(1L, 1L)))
result <- do.call(GPareto:::EHI_2d_wrap_Rcpp,testlist)
str(result)