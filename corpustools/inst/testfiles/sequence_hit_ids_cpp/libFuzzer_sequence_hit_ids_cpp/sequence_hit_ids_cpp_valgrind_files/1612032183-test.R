testlist <- list(con = -Inf, length = 0, pos = numeric(0), subcon = c(9.47498774104991e-94,  1.22183060772674e+161, 1.22176384420438e+161, 1.22176384420438e+161,  4.79243676466009e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0), i = NULL,      term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)