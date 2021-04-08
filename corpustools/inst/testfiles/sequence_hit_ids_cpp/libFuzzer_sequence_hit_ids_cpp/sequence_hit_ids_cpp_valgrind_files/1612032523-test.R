testlist <- list(con = c(-1.56682538521241e-180, -1.86853605582393e-180,  2.2305274709055e-309, -8.0435828518376e-181, 3.37398127415676e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), length = 0, pos = numeric(0), subcon = numeric(0),      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)