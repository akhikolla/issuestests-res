testlist <- list(irfprob = numeric(0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = c(536871167L, -1375731709L, -385903268L, 1053885952L,      256200L, 902121014L, 972788224L, 0L, 0L, 0L, 0L, 0L, 0L,      0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)