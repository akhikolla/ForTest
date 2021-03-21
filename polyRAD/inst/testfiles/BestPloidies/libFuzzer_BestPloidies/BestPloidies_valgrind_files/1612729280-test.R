testlist <- list(chisq = structure(c(5.3361928341877e+228, -1.88274899684652e-183,  NaN, NaN, 6.07819288937111e+199, -Inf), .Dim = c(1L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)