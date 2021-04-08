testlist <- list(irfprob = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), irfprob = NULL, index = NULL,      dim_irfprob = integer(0), theta_index = c(1593196175L, 1826606742L,      -1439508928L, NA, -264188405L, 32767L, 2L, 983172L, -16777208L     ))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)