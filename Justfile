# Install dependencies
install:
    bundle install
    brew install tectonic

# Serve locally with live reload
serve:
    bundle exec jekyll serve

# Install and serve in one command
dev: install serve

# Build the site without serving
build:
    bundle exec jekyll build

# Clean generated files
clean:
    rm -rf _site .jekyll-cache .sass-cache

# Build resume PDF
resume:
    cd resume && tectonic main.tex

# Clean resume build artifacts
resume-clean:
    rm -f resume/*.aux resume/*.log resume/*.out resume/*.pdf
