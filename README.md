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
    USER_ACCOUNT: ${{ secrets.LAF_ACCOUNT }}
    PASSWORD: ${{ secrets.LAF_PASSWORD }}
    REGION: ${{ secrets.LAF_REGION }}
    ASSET_PATH: './'
    TARGET_PATH: './'
```