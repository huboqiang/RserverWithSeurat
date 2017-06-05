R v3.4 with Rstudio server, Seurat installed.

Build upon [rocker's rstudio-stable](https://hub.docker.com/r/rocker/rstudio-stable/).

Usage:

```bash
docker run -d  -p=8789:8787   -v /hdfs/huboqiang/project_analysis/scRNA.FPKM:/home/rstudio scrna:v0
```

Default login settings:

Item | value
---|---
User | rstudio
Password | rstudio
