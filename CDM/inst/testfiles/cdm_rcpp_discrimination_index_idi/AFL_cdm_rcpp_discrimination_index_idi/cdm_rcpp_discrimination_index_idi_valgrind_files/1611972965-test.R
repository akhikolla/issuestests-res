testlist <- list(K = 0L, probs = c(1.80107070497287e-255, 1.73551141137108e-255,  7.12459953600682e-318, 0, 0, 0, 0, 0, 0, 0, 0, 0), probs = NULL,      dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)