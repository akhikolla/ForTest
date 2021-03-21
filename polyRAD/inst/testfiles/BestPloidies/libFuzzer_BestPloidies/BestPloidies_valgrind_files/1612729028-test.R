testlist <- list(chisq = structure(c(2.03012845674711e-107, 4.7391915540882e-308,  1.17883154417904e-259, 1.61372990907815e-149, 1.4257979357281e+248 ), .Dim = c(5L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)