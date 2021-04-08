testlist <- list(con = c(NaN, NaN, 5.43230922486616e-312, -1.44516716805732e-154,  2.44262903767294e-310, 3.16202013338398e-320, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), length = 0, pos = numeric(0),      subcon = numeric(0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)