testlist <- list(K = 0L, probs = c(6.62544972733575e-304, 8.10773590043753e-240,  5.96420883549143e-212, 5.9642088354358e-212, 1.15227899829807e-249,  3.1321792260849e-294, 1.38338380835549e-322, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), probs = NULL, dim_probs = numeric(0))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_idi,testlist)
str(result)