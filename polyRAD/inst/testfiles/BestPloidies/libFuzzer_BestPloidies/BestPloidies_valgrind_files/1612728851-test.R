testlist <- list(chisq = structure(c(8.72092136294139e+241, 3.92635630707821e-312,  7.96829073612762e-320, 2.11370687089355e-314, 1.33091583163729e-309,  8.20179607635274e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)