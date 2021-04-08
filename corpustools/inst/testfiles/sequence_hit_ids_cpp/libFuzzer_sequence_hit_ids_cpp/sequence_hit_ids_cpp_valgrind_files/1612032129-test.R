testlist <- list(con = c(2.25789611979697e-156, -Inf, -5.48613451302603e+303,  2.95908645841946e-306, 6.32404026676796e-322, NA, 0), length = 0,      pos = numeric(0), subcon = numeric(0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)