testlist <- list(chisq = structure(c(1.63034116851632e-260, 2.30257763278902e-310,  3.13131556537917e-312, 7.24840211021812e+199, 1.01399082616132e+266,  9.48968865440912e+170, 5.0351834439419e+226), .Dim = c(7L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)