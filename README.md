# Renovate Python Non-Pinned

This repository demonstrates the default behavior of Renovate when updating Python dependencies without specifying a Python version.

## Expected Behavior

- Renovate should update the `ASDF`, `Docker`, and `Poetry` configurations to use the latest Python version available, 3.12.2.

## Observed Behavior

- The expected behavior was observed: Renovate [correctly created one PR](https://github.com/Dresdn/renovate-python-non-pinned/pull/2) to update `ASDF`, `Docker`, and `Poetry` configurations to the latest version of Python, 3.12.2.
