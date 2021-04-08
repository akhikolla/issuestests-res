testlist <- list(like = structure(c(4.65661649758392e-10, 6.95356800387249e-310,  2.38990027268664e-193, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(CDM:::cdm_rcpp_irt_classify_individuals,testlist)
str(result)