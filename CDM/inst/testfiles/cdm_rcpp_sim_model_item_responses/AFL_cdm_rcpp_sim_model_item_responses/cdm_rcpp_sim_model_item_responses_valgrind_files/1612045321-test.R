testlist <- list(irfprob = c(2.99099085004048e-220, -2.36474654623789e-59,  1.26130070246833e-290, 1.13721463592034e-250, 2.75741873569199e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), irfprob = NULL, index = NULL,      dim_irfprob = integer(0), theta_index = c(NA, NA, 2153984L     ))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)