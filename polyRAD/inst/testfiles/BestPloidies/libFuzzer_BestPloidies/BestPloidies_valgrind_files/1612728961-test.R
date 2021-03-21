testlist <- list(chisq = structure(c(NaN, 4.94065645841247e-324, 4.87647186772103e-304,  1.39610560107673e-308), .Dim = c(2L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)