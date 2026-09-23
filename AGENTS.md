# Project Guidelines for AI Agents

## Snowflake Configuration
- **Database:** `DEMO_DB`
- **Schema:** `TPCH_TRANSFORMED`
- **Warehouse:** `DEMO_WH`
- **Source Data:** `SNOWFLAKE_SAMPLE_DATA.TPCH_SF1`
  - All raw tables must be referenced through `_sources.yml`.

## Tooling & CLI
- This project uses **CoCo Desktop**.
- Do not use the `cortex` CLI command.

## dbt Commands & Conventions
- **Build all models:** `dbt build --project-dir dbt/`
- **Build a single model:** `dbt build --select <model_name> --project-dir dbt/`
- **Naming Convention:** Use `snake_case` for all model files and SQL identifiers.

## Git Workflow
- **Branch naming:** Feature branches must follow the pattern `feature/<description>`.
- **Pull Requests:** PRs are required before merging into `main`.
