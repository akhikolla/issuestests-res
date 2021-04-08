testlist <- list(irfprob = numeric(0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = c(128L, 204605869L, 65791L, 2113928974L, 235539506L,      162333441L, 11338496L, 33685440L, -61938L, -392705L, 2147450880L,      0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)