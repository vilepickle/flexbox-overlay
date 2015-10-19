require 'compass/import-once/activate'
require 'breakpoint'
require 'singularitygs'

# Require any additional compass plugins here.
environment = :production

# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "css"
sass_dir = "scss"
images_dir = "../images"
javascripts_dir = "../scripts"

# You can select your preferred output style here (can be overridden via the command line):
output_style = (environment == :development) ? :expanded : :compressed
