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

```bash
chmod +x run.sh
```

4. **Run the script:**

```bash
./run.sh
```

---

### Optional

* **Update service ports:**
  Open the `atomspace-builder.env` file, update the ports as needed, and re-run the script.

* **Stop and clean everything:**

```bash
make down
```

* **Update submodules:**

```bash
git submodule update --remote --merge
```
