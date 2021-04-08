testlist <- list(con = numeric(0), length = 0, pos = numeric(0), subcon = c(1.12584065582683e-305,  -2.27700713779213e-159, 9.9870078863741e-316, 0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)