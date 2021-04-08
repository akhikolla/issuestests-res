testlist <- list(con = c(7.29023548021862e-304, -5.52580125915677e+303, -4.34882505897912e-190,  1.12574830528851e-305, 7.2911254962343e-304, 7.06221336624478e-310,  0), length = 0, pos = numeric(0), subcon = numeric(0), i = NULL,      term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)