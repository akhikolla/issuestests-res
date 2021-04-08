testlist <- list(a = 1.39612477397007e-308, b = 1.3961035536836e-308, m = 2.64222414024298e-260,      s = 2.64619380465722e-260)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)