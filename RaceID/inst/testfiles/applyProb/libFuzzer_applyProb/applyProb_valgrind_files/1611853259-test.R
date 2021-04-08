testlist <- list(v = c(Inf, -Inf, 8.67840425562079e+102, 0), w = numeric(0),      x = structure(c(1.90359850014882e+185, -Inf, -Inf), .Dim = c(3L,      1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)