testlist <- list(con = c(4.93592726253208e+169, 5.7297570356368e+194, 3.93746079909522e+92,  1.06399912715412e+248, 3.07839226128682e+169, 9.07657702144378e+223,  5.16300329133863e-317, 0, 0, 0, 0, 0, 0, 0), length = 0, pos = numeric(0),      subcon = numeric(0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)