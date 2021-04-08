testlist <- list(con = numeric(0), length = 0, pos = numeric(0), subcon = c(2.96763823298193e+280,  3.18800762215667e-115, 7.26613695511762e+223, 1.06100313850727e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)