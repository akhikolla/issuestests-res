testlist <- list(irfprob = numeric(0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = c(2117100924L, 1902540844L, -1660158467L, -33686275L,      -33686019L, -35652097L, 309441713L, 290357162L, 852788665L,      -1892641606L, -1354737908L, -402835973L, 1912602624L, 0L,      0L, 0L, 0L))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)