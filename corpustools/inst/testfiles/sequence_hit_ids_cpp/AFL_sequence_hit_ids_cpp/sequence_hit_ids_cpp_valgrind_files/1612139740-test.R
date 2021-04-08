testlist <- list(con = c(-6.32189231427679e+37, -6.32191260111182e+37, -6.3219125966864e+37,  -6.3219126011292e+37, -10127.5607843137, 8.08766045462239e-317,  0), length = 0, pos = numeric(0), subcon = numeric(0), i = NULL,      term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)