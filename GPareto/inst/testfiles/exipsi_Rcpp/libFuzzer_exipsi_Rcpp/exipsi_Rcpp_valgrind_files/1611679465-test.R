testlist <- list(a = 3.01351536994337e+296, b = 3.0135153699541e+296, m = 3.01333605617629e+296,      s = 3.0135153699541e+296)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)