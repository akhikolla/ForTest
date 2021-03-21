testlist <- list(chisq = structure(c(7.89996589210396e-114, 1.13986136158838e-118,  4.56325686961019e+257, 1.30813240950709e+166, 7.4746114532133e+247,  5.61838891251152e+175, 9.48824620213721e+77), .Dim = c(7L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)