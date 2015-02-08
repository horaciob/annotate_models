Gem::Specification.new do |spec|

  spec.name        = "annotate_models"
  spec.version     = "0.0.1"
  spec.date        = "2015-02-08"
  spec.summary     = "Simple gem that adds several rake tasks to annotate Rails source files with model schema."
  spec.description = "This is my own re-write of an earlier version [ctran/annoate](https://github.com/ctran/annotate_models) when
    work on it waned.  This work started out as a Rails plugin; I am now re-bundling it as a gem since plugin support for Rails has
    long been deprecated."
  spec.authors     = ["Nathan Brazil"]
  spec.email       = 'nb@bitaxis.com'
  spec.files       = [
    "lib/tasks/annotate_models_tasks.rake",
    "LICENSE",
    "README.md"
    ]
  spec.homepage    = "https://github.com/bitaxis/annotate_models.git"
  spec.license     = "MIT"

end