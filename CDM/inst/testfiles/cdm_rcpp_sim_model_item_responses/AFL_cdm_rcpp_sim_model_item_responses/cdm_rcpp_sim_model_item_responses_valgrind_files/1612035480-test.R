testlist <- list(irfprob = numeric(0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = c(-50529032L, -51839748L, -50529028L, -50529028L,      -50529028L, -50529028L, -50529028L, -67108864L, 0L, 0L, 0L,      0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,      0L))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)