testlist <- list(con = numeric(0), length = 0, pos = numeric(0), subcon = c(8.3138050000614e-275,  8.3138050000614e-275, 8.3138050000614e-275, 8.3138050000614e-275,  7.0074667005935e-310, 8.68359955388712e-310, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)