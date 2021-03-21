testlist <- list(chisq = structure(c(1.767249333041e-284, 7.89996589210396e-114,  4.56969240625327e+233, 4.56325686961019e+257, 1.30813240950709e+166,  7.4746114532133e+247, 5.61838891251152e+175), .Dim = c(1L, 7L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)