testlist <- list(N = 0, eps = 0, est = integer(0), index = NULL, post = structure(c(1.37657680247282e-112,  1.93680105040924e-307, 6.15603127885058e-195, 0, 0), .Dim = c(5L,  1L)), theta = NULL, max_est_index = 0L, prob_theta = numeric(0))
result <- do.call(CDM:::cdm_rcpp_est_calc_accuracy_version2_consistency_helper,testlist)
str(result)