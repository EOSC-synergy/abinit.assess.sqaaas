(
cd github.com/abinit/abinit &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)