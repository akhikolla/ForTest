testlist <- list(chisq = structure(c(5.41116890681593e-312, 1.0336045810918e-255,  1.21932214542946e-259, 8.81442566340249e-280, 2.6353810842654e-82,  2.92706869770111e-317), .Dim = c(1L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)