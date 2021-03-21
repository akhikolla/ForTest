testlist <- list(chisq = structure(c(2.18478859703993e-312, 1.00514721445838e-309,  1.3866235312199e+277, 6.15277075686517e-304, 5.41597999765157e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)