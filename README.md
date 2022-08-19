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

## Example usage

```yaml
uses: youmengme/upload-lafyun
with:
    accessKey: ${{ secrets.OSS_ID }}
    accessSecret: ${{ secrets.OSS_SECRET }}
    bucket: oss-bucket
    assetPath: /path/to/assets
```
