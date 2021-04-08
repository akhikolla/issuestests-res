testlist <- list(pjk = structure(c(4.65661649758392e-10, 6.95356800386775e-310,  1.52635497599872e+101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)), sc = structure(0, .Dim = c(1L, 1L)))
result <- do.call(CDM:::cdm_rcpp_kli_id,testlist)
str(result)