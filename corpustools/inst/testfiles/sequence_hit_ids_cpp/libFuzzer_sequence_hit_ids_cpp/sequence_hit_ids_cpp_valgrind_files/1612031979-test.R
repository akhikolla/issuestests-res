testlist <- list(con = NaN, length = 0, pos = numeric(0), subcon = c(NaN,  3.64724429168861e-315, 1.03583280588397e-307, 2.17388884170148e-322,  0, 3.2114266979681e-322, 1.56538700814291e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)