testlist <- list(chisq = structure(c(1.39067112821654e-309, 2.84393110030994e-258,  8.2579317803456e-317, 2.49027551207502e-315, 1.36055876907105e+306 ), .Dim = c(5L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)