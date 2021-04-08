testlist <- list(irfprob = numeric(0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = c(978601283L, 2132644991L, -15892736L, 15007975L,      -449499392L, -665433691L, NA, 1117299371L, NA, 1131884948L,      -1157628033L, 58624L))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)