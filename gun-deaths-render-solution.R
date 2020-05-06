library(rmarkdown)

# render as HTML, PDF, and Word document
render("gun-deaths-solution.Rmd", output_format = "html_document")
render("gun-deaths-solution.Rmd", output_format = c("html_document", "pdf_document"))
render("gun-deaths-solution.Rmd", output_format = c("html_document", "word_document"))
