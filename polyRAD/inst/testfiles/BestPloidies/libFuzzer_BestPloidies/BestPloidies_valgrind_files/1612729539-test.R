testlist <- list(chisq = structure(c(1.39910470080176e+78, 1.0096967731662e+175,  3.94604863549254e-114, 1.16674439868909e+224, 1.51741194973942e-152,  131072, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  10L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)