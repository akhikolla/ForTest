testlist <- list(chisq = structure(c(2.18478859703993e-312, 3.5601355824161e-305,  1.38489241570028e+277, 6.15277075686517e-304, 5.43222652792614e-312,  0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)