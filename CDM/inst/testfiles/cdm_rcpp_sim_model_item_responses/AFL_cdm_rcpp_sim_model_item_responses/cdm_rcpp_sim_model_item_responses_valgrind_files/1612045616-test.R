testlist <- list(irfprob = numeric(0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = c(1684300900L, 1684309092L, 1684288868L, 1089536100L,      1684311425L, 1333723236L, 1684300900L, 1683580005L, 1681220685L,      1667523694L, 543450212L, -134220261L))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)