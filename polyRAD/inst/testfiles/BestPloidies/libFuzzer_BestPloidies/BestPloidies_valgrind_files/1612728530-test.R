testlist <- list(chisq = structure(c(2.09765207353646e-110, 2.12197833364974e-314,  1.37055869725533e-53, 1.95560230929234e-310, 1.24376769294995e-77,  7.74503708669187e-304, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)