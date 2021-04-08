testlist <- list(irfprob = numeric(0), irfprob = NULL, index = NULL, dim_irfprob = integer(0),      theta_index = c(-586349569L, 1869573999L, -1554958077L, 8445704L,      -1823393301L, 1445490543L, 2147483647L, 50366208L, 25657L,      -95020681L, 1119352969L, 2000867730L, 0L, 0L, 0L, 0L, 0L,      0L, 0L, 0L, 0L))
result <- do.call(CDM:::cdm_rcpp_sim_model_item_responses,testlist)
str(result)