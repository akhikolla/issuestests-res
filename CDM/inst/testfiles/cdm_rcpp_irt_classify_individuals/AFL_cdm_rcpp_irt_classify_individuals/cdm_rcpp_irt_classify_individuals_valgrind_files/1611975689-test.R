testlist <- list(like = structure(c(5.22573612037725e-82, 1.52316162066862e-309,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(CDM:::cdm_rcpp_irt_classify_individuals,testlist)
str(result)