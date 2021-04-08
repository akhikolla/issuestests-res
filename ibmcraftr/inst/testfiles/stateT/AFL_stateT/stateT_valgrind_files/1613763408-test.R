testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(6.9634298921859e-310, 0.000273555420166974,      1.76290643392514e-109, -1.82347353328267e+269, 2.56736510949766e+151,      -1.82347353328267e+269, -1.82347353328267e+269, 2.34988268286244e-55,      -Inf), .Dim = c(3L, 3L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)