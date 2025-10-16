# Deploy AtomSpace Builder

### Quick Start

1. **Clone the repository with submodules:**

```bash
git clone --recursive https://github.com/dawit-melka/deploy-atomspace-builder.git
```

2. **Navigate into the project folder:**

```bash
cd deploy-atomspace-builder
```

3. **Make the script executable:**
Option 1: all KG (Neo4j, MORK, MeTTa)
```bash
chmod +x run.sh
```
Option 2: MORK only deployment script
```bash
chmod +x run-mork.sh
```

4. **Run the script:**

```bash
./run.sh
```

```bash
./run-mork.sh
```
---

### Optional

* **Update service ports:**
  Cd to `env` directory and Open the `atomspace-builder.env` file, update the ports as needed, and re-run the script.

* **Stop and clean everything:**

```bash
make down
```

* **Update submodules:**

```bash
git submodule update --remote --merge
```
