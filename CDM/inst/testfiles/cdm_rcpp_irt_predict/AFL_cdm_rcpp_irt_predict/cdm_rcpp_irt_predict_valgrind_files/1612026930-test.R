testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(9.97941197291525e-316,  5.37794468519815e-299, 1.94693962751188e-308, 7.82385129130317e-295 ), .Dim = c(4L, 1L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)