testlist <- list(like = structure(4.65661649758392e-10, .Dim = c(1L, 1L)))
result <- do.call(CDM:::cdm_rcpp_irt_classify_individuals,testlist)
str(result)