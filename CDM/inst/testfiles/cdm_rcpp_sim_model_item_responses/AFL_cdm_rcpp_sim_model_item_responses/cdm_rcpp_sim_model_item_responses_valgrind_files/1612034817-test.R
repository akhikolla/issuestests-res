testlist <- list(irfprob = numeric(0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = c(1077936160L, 1084029450L, 88096832L, 1077952576L,      1077952576L, 1145061440L, 1077952601L, 1073742040L))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)