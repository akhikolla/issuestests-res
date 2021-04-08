testlist <- list(irfprob = numeric(0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = c(0L, 345344L, 25110783L, 486571972L, 100633606L,      1769472L, 4210752L, 1077952576L))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)