# Upload OSS

Upload files to oss of aliyun

## Inputs

### `ACCESS_KEY`

**Required** access key ID of oss. Default `''`.

### `ACCESS_SECRET`

**Required** access key secret of oss. Default `''`.

### `BUCKET_NAME`

**Required** bucket name of lafyun oss. Default `''`.

### `ASSET_PATH`

**Required** file path to be uploaded. Default `''`.

## Example usage

```yaml
uses: youmengme/upload-lafyun@latest
env:
    ACCESS_KEY: ${{ secrets.LAF_ACCESS_KEY }}
    ACCESS_SECRET: ${{ secrets.LAF_ACCESS_SECRET }}
    BUCKET_NAME: ${{ secrets.LAF_BUCKET }}
    ASSET_PATH: './dist'
```