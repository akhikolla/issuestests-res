testlist <- list(irfprob = numeric(0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = c(1440143062L, 258011649L, -690563370L, -690563370L,      16843008L, -458220161L, -1612982570L, NA, 9520704L, 1L))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)