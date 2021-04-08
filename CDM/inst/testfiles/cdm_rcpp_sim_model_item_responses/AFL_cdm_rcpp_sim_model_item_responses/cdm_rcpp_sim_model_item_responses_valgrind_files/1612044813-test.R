testlist <- list(irfprob = numeric(0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = c(875845172L, 875836468L, 2110516L, 1952743899L,      201385471L, -14842694L, -1371520244L, -286968329L, -1631926983L,      1177240315L, -1845493760L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,      0L, 0L))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)