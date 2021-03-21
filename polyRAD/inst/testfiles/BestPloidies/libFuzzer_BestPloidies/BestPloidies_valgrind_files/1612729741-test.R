testlist <- list(chisq = structure(c(8.25666697229224e-317, 1.63034116851632e-260,  8.78444607679563e-316, 1.19727288125604e-309), .Dim = c(1L, 4L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)