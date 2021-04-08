testlist <- list(irfprob = numeric(0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = c(-1482184840L, -1482184793L, -1482179707L,      -1482184793L, 978469L, 8978314L, -1482182655L, 178759591L,      2024253351L, -1493171728L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,      0L))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)