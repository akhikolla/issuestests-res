testlist <- list(con = c(4.43197772779626e+291, 4.44172304180766e+291, 4.44172304180766e+291 ), length = 0, pos = numeric(0), subcon = c(4.44172426407724e+291,  0, 0, 0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)