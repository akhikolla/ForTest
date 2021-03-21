testlist <- list(chisq = structure(c(5.41101287515168e-308, 4.19867256722943e-140,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)