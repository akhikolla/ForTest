testlist <- list(chisq = structure(c(-Inf, NaN, -Inf, 1.42602581597035e-105,  1.42602581597035e-105, 1.42602581597035e-105, 1.42599075041873e-105,  4.94065645841247e-324, -Inf, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(2L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)