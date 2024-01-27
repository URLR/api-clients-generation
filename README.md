# URLR - API Clients Generation

API Clients are built from our openapi.yaml with [OpenAPI Generator](https://github.com/OpenAPITools/openapi-generator).

The clients are automatically pushed to their own repositories thanks to a GitHub action :

- JavaScript: https://github.com/URLR/urlr-javascript
- PHP: https://github.com/URLR/urlr-php

## Manual Setup

### Setup

```
npm install
```

### PHP

```
npm run generate-php
```

### JavaScript

```
npm run generate-javascript
```

### Acknowledgements

Greatly inspired by Phrase's way of doing things: https://github.com/phrase/openapi