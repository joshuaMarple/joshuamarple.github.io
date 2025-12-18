# Install dependencies
install:
    bundle install

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
