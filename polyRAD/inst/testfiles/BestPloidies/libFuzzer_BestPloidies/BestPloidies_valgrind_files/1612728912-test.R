testlist <- list(chisq = structure(c(NaN, 1.62597454369532e-260, 1.39067108223823e-309,  7.08525835216269e-140, 1.01691386198559e+213, 1.22317776825925e+113,  6.0066238872389e+180, 1.15953891055378e-152, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(4L, 4L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)