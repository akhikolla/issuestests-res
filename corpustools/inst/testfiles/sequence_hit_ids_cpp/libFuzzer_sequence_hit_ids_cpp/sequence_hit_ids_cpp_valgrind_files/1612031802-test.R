testlist <- list(con = c(-2.73688613712597e+306, 1.47245354316136e+132, 0 ), length = 0, pos = numeric(0), subcon = numeric(0), i = NULL,      term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)