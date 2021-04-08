testlist <- list(con = numeric(0), length = 0, pos = numeric(0), subcon = c(3.88972804610639e-168,  1.56701330193052e-99, -1.56644791231687e-180, 4.94065645841247e-324,  0, 0, 0, 0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)