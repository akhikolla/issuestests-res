testlist <- list(like = structure(c(4.65661649758392e-10, 6.95356800386775e-310,  1.07743089875235e+92, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(CDM:::cdm_rcpp_irt_classify_individuals,testlist)
str(result)