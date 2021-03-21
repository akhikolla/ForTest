testlist <- list(chisq = structure(c(1.4257979357281e+248, 1.14428351103212e+243,  5.83007263113723e+223), .Dim = c(1L, 3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)