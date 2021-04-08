testlist <- list(like = structure(c(NaN, 9.97941197291525e-316, 3.80317182893436e-311 ), .Dim = c(1L, 3L)))
result <- do.call(CDM:::cdm_rcpp_irt_classify_individuals,testlist)
str(result)