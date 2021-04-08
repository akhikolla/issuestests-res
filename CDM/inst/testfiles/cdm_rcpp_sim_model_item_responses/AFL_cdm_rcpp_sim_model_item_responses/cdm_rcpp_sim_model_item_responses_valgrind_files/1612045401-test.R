testlist <- list(irfprob = c(12006752920352652, -2.00474143130965e+52, -2.00482719347345e+52,  -1.59097902209573e-103, 2.77804821892246e-204, 1.63821116280802e-305,  1.2932742386763e+64, 0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = c(223261522L, 1954416768L))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)