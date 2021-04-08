testlist <- list(irfprob = numeric(0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = c(-911667667L, 17786111L, 13220622L, 755018496L,      0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)