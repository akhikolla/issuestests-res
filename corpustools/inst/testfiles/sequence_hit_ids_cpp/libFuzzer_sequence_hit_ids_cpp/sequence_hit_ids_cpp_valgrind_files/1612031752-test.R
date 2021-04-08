testlist <- list(con = c(7.26613695511762e+223, -3.88711021703479e+270, 8.84433689613936e+248,  -2.30331089877217e-156, -1.45799552616986e-158, 6.32404026676796e-322,  0), length = 0, pos = numeric(0), subcon = numeric(0), i = NULL,      term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)