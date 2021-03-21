testlist <- list(chisq = structure(c(-2848394298950554624, NaN, 1.53063836115601e-18,  -2848394298950554624), .Dim = c(2L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)