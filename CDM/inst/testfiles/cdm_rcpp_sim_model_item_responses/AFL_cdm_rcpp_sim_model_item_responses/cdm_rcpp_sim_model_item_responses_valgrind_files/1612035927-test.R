testlist <- list(irfprob = numeric(0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = c(6414580L, -201320101L, 1073804532L, -186864037L,      -185273316L, 283779316L, -51055579L, -185273100L, -202105840L,      -367001600L, 0L, 0L, 0L))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)