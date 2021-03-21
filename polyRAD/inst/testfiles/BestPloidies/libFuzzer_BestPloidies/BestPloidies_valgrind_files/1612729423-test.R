testlist <- list(chisq = structure(c(1.33274850251016e-317, 2.09765100861232e-110,  2.09240107199771e-110, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)