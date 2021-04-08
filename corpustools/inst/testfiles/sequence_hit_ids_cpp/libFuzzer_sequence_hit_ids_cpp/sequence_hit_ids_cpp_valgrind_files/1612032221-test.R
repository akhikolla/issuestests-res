testlist <- list(con = 8.19687411242632e+107, length = 9.54151967837922e-313,      pos = c(8.19687411242632e+107, 8.19687411242632e+107), subcon = c(8.19687411242632e+107,      8.19687411242632e+107), i = NULL, term_i = c(8.19687411242632e+107,      -2.33044734019827e-156))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)