testlist <- list(chisq = structure(c(4.94065645841247e-324, 7.2911220195564e-304,  7.29111854287849e-304, 2.11370674490681e-314, 2.11386871592969e-314 ), .Dim = c(5L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)