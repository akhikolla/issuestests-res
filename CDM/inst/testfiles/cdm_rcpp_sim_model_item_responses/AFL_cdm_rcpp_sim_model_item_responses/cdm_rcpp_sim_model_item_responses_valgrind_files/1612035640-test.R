testlist <- list(irfprob = numeric(0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = c(-224354176L, -201326592L, 0L, 0L, -218959146L,      -1292722016L, -2131492864L, 0L, 436207616L, 8187136L, 0L,      0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L     ))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)