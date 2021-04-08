testlist <- list(K = 0L, probs = numeric(0), probs = NULL, dim_probs = c(7.74860418548935e-304,  7.74860418570113e-304, 7.74860418548935e-304, 2.54722710437028e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)