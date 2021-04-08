testlist <- list(con = numeric(0), length = 3.23785921002061e-319, pos = numeric(0),      subcon = 5.83071569977935e-169, i = NULL, term_i = NaN)
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)