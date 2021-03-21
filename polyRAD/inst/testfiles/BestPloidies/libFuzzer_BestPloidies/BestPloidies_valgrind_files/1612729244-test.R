testlist <- list(chisq = structure(c(5.34738438630272e-312, 0, 1.38523926679443e-309,  6.37925149384184e-304, 3.25055669711873e-318, 4.7855254510158e-304 ), .Dim = c(6L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)