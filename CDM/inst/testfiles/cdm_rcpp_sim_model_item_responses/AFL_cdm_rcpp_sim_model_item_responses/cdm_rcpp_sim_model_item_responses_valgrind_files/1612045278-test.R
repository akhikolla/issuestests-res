testlist <- list(irfprob = c(1.80108798095245e-255, -2.87777398249946e+76,  1.56727581751733e-154, 4.54091884469944e+29, 1.05275022346949e-314,  0, 0, 0, 0, 0, 0, 0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = -16761515L)
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)