testlist <- list(con = c(-1.3967235807932e-320, 5.99896534908559e-311, 2.47703674186921e+93,  1.86767159666905e-255, 1.80110322446375e-255, 1.10517237107093e-305,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), length = 0,      pos = numeric(0), subcon = numeric(0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)