testlist <- list(like = structure(c(4.65661649758392e-10, 6.95356800386775e-310 ), .Dim = 2:1))
result <- do.call(CDM:::cdm_rcpp_irt_classify_individuals,testlist)
str(result)