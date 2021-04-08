testlist <- list(con = -2.79171552812987e-159, length = 0, pos = c(1.80852486554385e+186,  1.25492674043677e-321, 0, 0, 0, 0, 0, 0), subcon = NaN, i = NULL,      term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)