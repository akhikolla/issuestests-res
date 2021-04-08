testlist <- list(cumuprobs = numeric(0), newstates = c(-1750657289L, 745264597L,  -707406379L, -717993184L, 1445920640L, -1889117494L, 768350208L,  -719268395L, -707406379L, -707406435L, 588764629L, 0L), origin = 192080996L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)