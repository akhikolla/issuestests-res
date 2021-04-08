testlist <- list(v = numeric(0), w = c(1.24658696729028e-85, 4.34584278790749e-311,  -1.55247308327613e+305, 7.00937566782448e-310, -5.4871233761373e+303 ), x = structure(1.36708537866682e-304, .Dim = c(1L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)