testlist <- list(a = 2.64617835872788e-260, b = 1.62995977541998e-260, m = 1.39069246441664e-308,      s = -1.98774221011619e-301)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)