testlist <- list(X = structure(c(6.36504412183004e-263, 1.19494992077489e-310,  4.65661285518792e-10, 6.36504412183e-263, 2.57761139899073e-294,  0), .Dim = c(1L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)