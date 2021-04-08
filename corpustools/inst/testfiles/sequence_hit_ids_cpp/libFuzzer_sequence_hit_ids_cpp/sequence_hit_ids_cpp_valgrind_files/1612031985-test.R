testlist <- list(con = numeric(0), length = 0, pos = numeric(0), subcon = c(-5.55127179211061e+306,  2.8170090061296e+209, 8.90406076785957e-315, 3.40349526323736e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)