# Deploy AtomSpace Builder

## Quick Start

### Prerequisites
- Git with submodule support
- Docker and Docker Compose

### Deployment Options

#### Option 1: Full Deployment (Neo4j + MORK + MeTTa)
```bash
git clone --recursive https://github.com/dawit-melka/deploy-atomspace-builder.git

cd deploy-atomspace-builder

chmod +x run.sh

./run.sh
```

#### Option 2: MORK Only Deployment
```bash
git clone --recursive https://github.com/dawit-melka/deploy-atomspace-builder.git

cd deploy-atomspace-builder

chmod +x run-mork.sh

./run-mork.sh
```

## Configuration

### Customizing Service Ports
To modify service ports:
```bash
cd env
nano atomspace-builder.env  # Edit port configurations
cd ..
./run.sh  # Re-deploy with new settings
```

## Management Commands

### Stop and Clean Services
```bash
make down
```

### Update Submodules
```bash
git submodule update --remote --merge
```

## Deployment Architecture
- **Full Deployment**: Complete knowledge graph stack (Neo4j + MORK + MeTTa)
- **MORK Only**: Lightweight deployment focusing on MORK components
