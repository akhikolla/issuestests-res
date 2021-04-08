testlist <- list(con = c(1.06099789548264e-314, -1.74833311767068e-156, -1.82088396594333e-156,  3.38720456665112e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), length = 0, pos = numeric(0), subcon = numeric(0), i = NULL,      term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)