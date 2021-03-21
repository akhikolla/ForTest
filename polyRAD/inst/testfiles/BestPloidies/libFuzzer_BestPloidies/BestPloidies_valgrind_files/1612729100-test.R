testlist <- list(chisq = structure(c(-Inf, 4.88694804992358e-311, NaN, 0,  5.41109088596516e-312, NaN, NA, 4.46010473427109e-140, NaN), .Dim = c(1L,  9L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)