# coco-de-guide Plugin

This plugin provides project-specific guidance for the Snowflake Data Engineering with CoCo quickstart.

## Components

- **Skills** (`./skills`) — Custom skills with domain-specific instructions for data engineering workflows in this project.
- **Agents** (`./agents`) — Specialized sub-agents tailored to tasks like dbt modeling, data validation, or pipeline development.
- **Hooks** (`./hooks/hooks.json`) — Event handlers that run automatically in response to agent events (e.g., post-tool-use checks, session start setup).

## Activation

The plugin is auto-discovered by CoCo when placed at `.cortex/plugins/coco-de-guide/`. Skills, agents, and hooks are resolved from their conventional directory locations within the plugin root.
