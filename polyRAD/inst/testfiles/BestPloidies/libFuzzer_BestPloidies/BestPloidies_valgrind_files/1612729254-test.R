testlist <- list(chisq = structure(c(3.35159541933598e-115, 3.50763765755304e+151,  3.17292112807527e-115, 4.91080626549022e-310), .Dim = c(4L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)