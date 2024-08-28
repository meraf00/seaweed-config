# Seaweed config

Download [seaweedfs binary](https://github.com/seaweedfs/seaweedfs/releases) and place it in this directory.

Use the following command to start seaweedfs with S3 filer as gateway.

```bash
./config.sh
```

You will need to create the following folders in this directory: `master`, and `volume`. You can rename them if you modify the config file.

Modify the `s3-config.json` to control access to the S3.
