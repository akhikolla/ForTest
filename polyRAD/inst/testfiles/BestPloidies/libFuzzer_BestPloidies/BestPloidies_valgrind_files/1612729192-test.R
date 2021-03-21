testlist <- list(chisq = structure(c(4.55066877530101e-306, 9.05417458812374e+194,  8.90872869293443e+194, 3.46042887344613e+251), .Dim = c(1L, 4L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)