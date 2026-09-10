# Contributing

## New developer onboarding

Every new developer should use the following workflow:

1. Clone the repository:

   ```bash
   git clone https://github.com/Massymas-git/Sentinel-Platform.git
   cd Sentinel-Platform
   ```

2. Set up the local development environment:

   ```bash
   ./scripts/setup-dev.sh
   ```

3. Create a focused feature branch:

   ```bash
   git checkout -b feature/recon-agent-handshake-capture
   ```

4. Work, test, commit, and push the branch:

   ```bash
   git add .
   git commit -m "feat(recon): add WPA3 handshake detection"
   git push origin feature/recon-agent-handshake-capture
   ```

5. Open a pull request on GitHub.
6. Request review from the relevant maintainers.
7. Merge into `main` after approval and successful CI checks.

Repository and staging secrets are entered manually by authorized maintainers in
## Workflow

1. Create a focused branch from the default branch.
2. Add or update tests with implementation changes.
3. Run the relevant local checks before opening a pull request.
4. Describe security, privacy, migration, and operational impact in the pull request.

## Pull requests

Pull requests should be small enough to review, include validation steps, and avoid committing secrets or generated credentials. Changes affecting probe behavior, data collection, network access, or production infrastructure require explicit reviewer attention.

## Security reports

Do not report vulnerabilities in public issues. Use the project security contact or the repository's private vulnerability reporting channel once configured.
