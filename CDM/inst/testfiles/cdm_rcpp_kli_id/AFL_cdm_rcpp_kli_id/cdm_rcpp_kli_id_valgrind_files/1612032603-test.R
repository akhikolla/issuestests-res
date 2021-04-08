testlist <- list(pjk = structure(c(4.65661649758392e-10, 5.95714694927791e-275,  2.32903286132618e+96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)), sc = structure(0, .Dim = c(1L, 1L)))
result <- do.call(CDM:::cdm_rcpp_kli_id,testlist)
str(result)