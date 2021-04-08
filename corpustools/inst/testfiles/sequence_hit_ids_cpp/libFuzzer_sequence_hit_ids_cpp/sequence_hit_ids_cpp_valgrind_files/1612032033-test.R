testlist <- list(con = c(NaN, NaN, NaN, -2.26860050753284e-156, NaN, NaN,  NaN, NaN, -2.26860050916719e-156, 3.2114266979681e-322, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), length = 0, pos = numeric(0),      subcon = numeric(0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)