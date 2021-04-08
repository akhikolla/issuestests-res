testlist <- list(irfprob = numeric(0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = c(-1135912412L, 1191932160L, 5907527L, 1718782877L,      -1527588692L, -1041175425L, -266418466L, 1116052992L, 0L,      0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)