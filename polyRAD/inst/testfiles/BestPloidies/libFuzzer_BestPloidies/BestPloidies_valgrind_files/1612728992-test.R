testlist <- list(chisq = structure(c(4.1581918235796e-110, 1.90130822870691e-310,  2.09245330372956e-110, 1.80146048535347e-226), .Dim = c(4L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)