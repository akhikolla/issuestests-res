testlist <- list(con = 3.4041591514267e-164, length = 0, pos = numeric(0),      subcon = c(-5.48696118489305e+303, 1.56538700297445e-308,      0, 0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)