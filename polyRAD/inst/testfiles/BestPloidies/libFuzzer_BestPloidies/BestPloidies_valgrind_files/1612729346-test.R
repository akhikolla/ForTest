testlist <- list(chisq = structure(c(5.41108959074737e-312, 4.78480182668453e-304,  8.91484315813296e-306, 4.68869890297176e-312, 5.4691446272631e-304,  0), .Dim = c(1L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)