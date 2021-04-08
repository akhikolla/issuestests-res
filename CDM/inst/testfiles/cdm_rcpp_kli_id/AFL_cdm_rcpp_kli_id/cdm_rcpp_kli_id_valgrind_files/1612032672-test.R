testlist <- list(pjk = structure(c(4.65661649758392e-10, 1.79430042865516e-304,  2.32903286132618e+96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)), sc = structure(0, .Dim = c(1L, 1L)))
result <- do.call(CDM:::cdm_rcpp_kli_id,testlist)
str(result)