testlist <- list(chisq = structure(c(1.06546910710966e-255, 7.07160972514876e-313,  3.35456380677312e-115, 2.12406482131211e+223), .Dim = c(1L, 4L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)