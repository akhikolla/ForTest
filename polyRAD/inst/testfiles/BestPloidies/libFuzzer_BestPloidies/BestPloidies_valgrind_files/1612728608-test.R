testlist <- list(chisq = structure(c(8.25516599587269e+227, 1.12511563366246e+224,  1.36757650805329e+161, 4.45527289719615e+252, 7.07128124565798e-304,  0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)