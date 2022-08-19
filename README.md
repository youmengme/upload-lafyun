# Upload OSS

Upload files to oss of aliyun

## Inputs

### `accessKey`

**Required** access key ID of oss. Default `''`.

### `accessSecret`

**Required** access key secret of oss. Default `''`.

### `bucket`

**Required** bucket of oss. Default `''`.

### `assetPath`

**Required** file path to be uploaded. Default `''`.

### `targetPath`

**Required** path where the oss object is stored. Default `''`.

## Example usage

```yaml
uses: nebula-actions/upload-oss
with:
    key-id: ${{ secrets.OSS_ID }}
    key-secret: ${{ secrets.OSS_SECRET }}
    endpoint: ${{ secrets.OSS_ENDPOINT }}
    bucket: oss-bucket
    asset-path: /path/to/assets
    target-path: /path/to/target/files
```
