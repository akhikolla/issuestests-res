testlist <- list(con = c(2.00627293700852e-314, 5.18065378653631e-318), length = 0,      pos = numeric(0), subcon = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)