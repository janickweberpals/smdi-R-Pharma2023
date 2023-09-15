# update README post-render
rmarkdown::render(input = "README.Rmd", output_file = here::here('README.md'), output_format = 'md_document')
