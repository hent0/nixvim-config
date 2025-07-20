default:
  @just --list

# Test config
test *args:
  @git add .
  @nix run .# -- {{ args }}
