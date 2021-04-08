testlist <- list(a = -8214, b = -8212.08400726819, m = 2.64619469508651e-260,      s = 2.64220863375495e-260)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)