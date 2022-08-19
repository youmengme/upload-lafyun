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
env:
    ACCESS_KEY: ${{ secrets.LAF_ACCESS_KEY }}
    ACCESS_SECRET: ${{ secrets.LAF_ACCESS_SECRET }}
    BUCKET_NAME: ${{ secrets.LAF_BUCKET }}
    ASSET_PATH: './dist'
```