testlist <- list(pjk = structure(c(4.65661649758392e-10, 6.9535680074141e-310,  2.75859456371839e-311, 2.32903262699368e+96, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(5L, 7L)), sc = structure(0, .Dim = c(1L,  1L)))
result <- do.call(CDM:::cdm_rcpp_kli_id,testlist)
str(result)