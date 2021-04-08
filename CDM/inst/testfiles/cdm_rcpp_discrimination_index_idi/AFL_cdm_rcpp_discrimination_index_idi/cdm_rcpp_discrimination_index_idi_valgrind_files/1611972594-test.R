testlist <- list(K = 0L, probs = c(7.544220358464e-317, 0, 0, 5.46848405846136e-304,  -1.4991062551933e+135, 6.9535655177018e-310, 1.75964180032899e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)