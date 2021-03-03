# jq-action

This GitHub Action execute [jq](https://stedolan.github.io/jq/) with the given filter and save the result to output.

## Usage

Add this step to your workflow.

```yaml
uses: tomoasleep/jq-action@v1
with:
  json: '{ "message": "Hello, world!" }' 
  filter: '.message' 
```

## Input & Output

See [action.yml](./action.yml)

