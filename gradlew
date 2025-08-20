#!/usr/bin/env sh
# Placeholder gradlew. CI will run 'gradle wrapper' to generate a real wrapper.
if command -v gradle >/dev/null 2>&1; then
  gradle "$@"
else
  echo "Gradle is not installed. Install Gradle or run in GitHub Actions as instructed."
  exit 1
fi
