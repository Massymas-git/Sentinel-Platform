# Sentinel Platform

Sentinel Platform is the repository for the Sentinel edge security probe, cloud SOC services, mobile applications, and deployment infrastructure.

## Repository layout

- `firmware/` — Sentinel OS image and edge agents.
- `backend/` — FastAPI API, agent workflows, workers, and tests.
- `mobile/` — Expo applications for customers and technicians.
- `infrastructure/` — Terraform, Ansible, and monitoring configuration.
- `docs/` — Architecture, API, hardware, and operational documentation.
- `.github/` — CI workflows and contribution templates.

## Development status

This repository is an initial production-oriented scaffold. Each component should add its own implementation, tests, and operational documentation as it matures.

## Getting started

```bash
./scripts/setup-dev.sh
```

For security-sensitive configuration, copy `.env.example` to `.env` and never commit credentials, private keys, or customer data.

## License

This project is distributed under the Business Source License 1.1. See `LICENSE`.
