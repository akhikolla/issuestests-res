testlist <- list(bounds = numeric(0), correlations = numeric(0), d = 0L)
result <- do.call(GBJ:::ebb_crossprob_cor_R,testlist)
str(result)