testlist <- list(con = c(-5.31401037251781e+303, -5.31401037251781e+303,  1.89995575917829e-76, 2.07507571253324e-322, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), length = 0, pos = numeric(0),      subcon = numeric(0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)