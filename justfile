set dotenv-load := true

@serve:
    mkdocs serve

@build:
    mkdocs build

@clean:
    rm -rf docs
