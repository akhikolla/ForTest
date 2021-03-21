testlist <- list(chisq = structure(c(1.65798677888473e-316, 1.38523926679443e-309,  6.37925149384391e-304, 1.21941703309923e-259, 4.7855254510158e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)