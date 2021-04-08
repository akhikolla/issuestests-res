testlist <- list(K = 0L, probs = c(1.60273418409146e+159, 2.84809453424743e-306,  -1.12355820928895e+308, NaN, -1.69770493106057e+265, 0), probs = NULL,      dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)