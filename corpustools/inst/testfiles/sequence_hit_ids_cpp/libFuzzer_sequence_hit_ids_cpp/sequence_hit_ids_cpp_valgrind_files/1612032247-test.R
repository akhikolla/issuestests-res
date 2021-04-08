testlist <- list(con = c(1.4620033046105e+113, 1.06399912715412e+248, 2.4404769475054e-152,  2.84844390028186e-306, 4.14452302922905e-317, -1.58150991867352e-181,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      length = 0, pos = numeric(0), subcon = numeric(0), i = NULL,      term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)