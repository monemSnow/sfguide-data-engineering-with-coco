# AGENTS.md

## Snowflake Environment

- **Database:** DEMO_DB
- **Schema:** TPCH_TRANSFORMED
- **Warehouse:** DEMO_WH
- **Source data:** TPCH_SF1 in SNOWFLAKE_SAMPLE_DATA (all raw tables must be referenced through `_sources.yml`)

## dbt

- Build all models: `dbt build --project-dir dbt/`
- Build a single model: `dbt build --select <model_name> --project-dir dbt/`
- Model files use snake_case naming

## Git Workflow

- Feature branches: `feature/<description>`
- PRs are required before merging to main

## Tooling

- This project uses CoCo Desktop. Do not use the `cortex` CLI command.
