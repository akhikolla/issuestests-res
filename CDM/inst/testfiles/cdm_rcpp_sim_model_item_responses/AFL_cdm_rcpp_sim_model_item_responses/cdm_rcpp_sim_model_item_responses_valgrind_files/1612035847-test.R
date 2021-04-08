testlist <- list(irfprob = numeric(0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = c(0L, 268435712L, 8388608L, 0L, 786432L, 8388607L,      -16777216L, 0L, 0L))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)