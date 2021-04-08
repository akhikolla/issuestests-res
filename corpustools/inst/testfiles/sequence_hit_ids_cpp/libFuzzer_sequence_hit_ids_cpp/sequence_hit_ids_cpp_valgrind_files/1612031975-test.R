testlist <- list(con = numeric(0), length = 0, pos = numeric(0), subcon = c(7.72781990906628e+228,  3.30500436135124e-32, 2.64986902540164e+180, 2.44047694750493e-152,  2.18178576370807e+243, -1.60272867746969e-180, -2.2897771049573e-159,  0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)