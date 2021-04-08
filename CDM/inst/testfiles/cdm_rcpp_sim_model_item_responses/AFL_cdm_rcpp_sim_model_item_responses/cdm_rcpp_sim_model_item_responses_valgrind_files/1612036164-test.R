testlist <- list(irfprob = c(5.02684898767046e-188, 7.09264543137752e-304,  1.3595619520893e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = c(-707406379L, NA, -704643073L, -14614784L,      6399L, 16777215L, -11008L))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)