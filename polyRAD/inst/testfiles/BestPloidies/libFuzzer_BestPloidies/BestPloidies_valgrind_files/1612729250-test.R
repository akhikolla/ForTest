testlist <- list(chisq = structure(c(5.53290360276522e-222, 1.04230228365837e-309,  NaN, 1.38241720848787e+306, 1.38241720848789e+306, NaN, 3.49329540375574e-137,  Inf, 8.90874679343703e+194), .Dim = c(3L, 3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)