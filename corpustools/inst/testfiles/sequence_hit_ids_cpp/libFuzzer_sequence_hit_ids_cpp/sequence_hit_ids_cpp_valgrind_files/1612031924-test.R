testlist <- list(con = c(-1.56682538521241e-180, -1.86853605582393e-180),      length = 0, pos = numeric(0), subcon = 8.63739206184892e-310,      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)