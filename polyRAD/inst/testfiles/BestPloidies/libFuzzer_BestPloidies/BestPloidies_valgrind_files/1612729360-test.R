testlist <- list(chisq = structure(c(6.15277075686621e-304, 2.71615461256154e-311,  7.15494749941576e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)