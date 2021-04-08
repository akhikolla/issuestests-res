testlist <- list(irfprob = numeric(0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = c(0L, 2117097084L, 1896351752L, 149686024L,      149422856L, 134744164L, -436200767L, 12779411L, -962867895L,      -1207396489L, -567507698L, 168558592L, -1845493760L, 0L,      0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)