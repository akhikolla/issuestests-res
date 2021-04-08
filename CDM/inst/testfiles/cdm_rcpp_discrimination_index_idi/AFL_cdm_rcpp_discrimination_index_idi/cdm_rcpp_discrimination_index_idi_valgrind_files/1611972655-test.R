testlist <- list(K = 0L, probs = c(3.99158444421494e-227, 156841051345.493,  1.51576677525065e-154, 156842226821, 4.63680358138729e-150, -6.48537052845701e-05,  -1.32001721629156e+223, 1.05299685412298e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)