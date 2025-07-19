default:
  @just --list

# Test config
test *args:
  @nix run .# -- {{ args }}
