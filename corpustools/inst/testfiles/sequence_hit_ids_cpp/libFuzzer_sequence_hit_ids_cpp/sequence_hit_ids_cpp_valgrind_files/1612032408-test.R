testlist <- list(con = NA_real_, length = -1.07730874267432e+236, pos = c(8.3098734738978e-246,  8.30983291294976e-246, Inf, 8.30987219517939e-246, 0), subcon = -2.12030123517017e+305,      i = NULL, term_i = c(8.30987210993149e-246, NaN, -1.07730874267432e+236,      -1.07730874267432e+236, 0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)