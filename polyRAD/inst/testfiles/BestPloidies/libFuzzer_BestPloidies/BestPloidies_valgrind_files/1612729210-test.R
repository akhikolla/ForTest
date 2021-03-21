testlist <- list(chisq = structure(c(3.23785921002061e-319, 1.0217156022376e-306,  1.22980477436054e-308, 7.29112201955637e-304, 1.67537515683955e-77 ), .Dim = c(5L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)