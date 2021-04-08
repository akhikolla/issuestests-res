testlist <- list(irfprob = numeric(0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = c(-878867967L, -1317033370L, 1717983846L, 1718006585L,      -16745729L, 2132803584L, 459184127L, -12072035L, -1979600513L,      -1436129690L, 258251520L, 0L, 0L, 0L, 0L))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)