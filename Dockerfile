# syntax = docker/dockerfile:1@sha256:87999aa3d42bdc6bea60565083ee17e86d1f3339802f543c0d03998580f9cb89

# Development build stage
FROM python:3.11.4-alpine@sha256:603975e62d85aa07578034d3d10ffa1983b7618a6abb6371cf51941be6b8842c as development_build
WORKDIR /app
CMD echo "Hello World - Development"

# Production build stage
FROM development_build AS production_build
CMD echo "Hello World - Production"

