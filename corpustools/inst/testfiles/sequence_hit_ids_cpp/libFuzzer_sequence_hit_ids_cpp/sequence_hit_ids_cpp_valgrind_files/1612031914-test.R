testlist <- list(con = NA_real_, length = 0, pos = numeric(0), subcon = c(1.80107070497287e-255,  9.54151967837922e-313, 1.23516411460312e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)