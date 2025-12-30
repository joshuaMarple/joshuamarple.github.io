# Install dependencies
install:
    bundle install
    brew install tectonic
    npm install -g markdownlint-cli2

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

# Lint a single markdown file
lint file:
    markdownlint-cli2 "{{file}}"

# Lint all posts
lint-posts:
    markdownlint-cli2 "_posts/**/*.md"

# Check built site for broken links and images (run after build)
lint-html:
    bundle exec htmlproofer _site --disable-external --ignore-urls "/^#/"
