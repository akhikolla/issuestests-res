testlist <- list(irfprob = numeric(0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = c(16842751L, -1769370L, 7568285L, -1374885915L,      905183125L, 2147483647L, 1688928384L, 1258292224L, 2866815L,      -1612972033L, 2521054L, 1199943180L, -419393024L, 0L, 0L,      0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)