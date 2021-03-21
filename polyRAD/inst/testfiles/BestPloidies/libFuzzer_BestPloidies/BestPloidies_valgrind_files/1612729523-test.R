testlist <- list(chisq = structure(c(8.72092136294122e+241, 1.16674439868909e+224,  1.51741195313958e-152, 4.78502133271974e-304, 2.79968092772226e+101,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(9L, 3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)