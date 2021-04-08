testlist <- list(pjk = structure(c(5.22573612037725e-82, 1.52316162066862e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)), sc = structure(0, .Dim = c(1L,  1L)))
result <- do.call(CDM:::cdm_rcpp_kli_id,testlist)
str(result)