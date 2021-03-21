testlist <- list(chisq = structure(c(-2.24685389896499e+307, 7.29112062129169e-304,  2.47693274318845e-312, 5.41191817156729e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)