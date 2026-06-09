library(babelquarto)

# Get current working directory to the root of the project
website_dir <- getwd()

# Register the main language of the project
register_main_language(
  main_language = "es",
  project_path = website_dir
)

# Register the secondary language of the project
register_further_languages(c("en"), website_dir)

# Render the website
render_website(project_path = website_dir)
