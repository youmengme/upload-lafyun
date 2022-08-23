# Upload Lafyun OSS

Upload files to oss of aliyun

## Inputs

### `USER_ACCOUNT`

**Required** lafyun的账号 `''`.

### `PASSWORD`

**Required** lafyun的密码. Default `''`.

### `APPID`

**Required** lafyun的应用ID(APP ID). Default `''`.

### `REGION`

**Required** lafyun控制台的域名。私有部署请填写私有部署的控制台的域名。 Default `'https://console.lafyun.com'`.

### `BUCKET`

**Required** 云存储的文件桶的名称。填写文件桶的后半段。如：`48jgt2-data`，请填写后半段`data`. Default `''`.

### `ASSET_PATH`

**Required** 要上传的文件夹的路径. Default `''`.


## Example usage

[Example](https://github.com/youmengme/upload-lafyun-example)

```yaml
uses: youmengme/upload-lafyun@v1.0
env:
    USER_ACCOUNT: ${{ secrets.LAF_ACCOUNT }}
    PASSWORD: ${{ secrets.LAF_PASSWORD }}
    APPID: ${{ secrets.LAF_APPID }}
    REGION: ${{ secrets.LAF_REGION }}
    BUCKET: ${{ secrets.LAF_BUCKET }}
    ASSET_PATH: './dist'
```