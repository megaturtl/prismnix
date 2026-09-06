{lib, callPackage, ...}:
let
    versions = (let
        _AkiC6PSu = {
            "id" = "AkiC6PSu";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-ZFk4UR2p7vzLZFJ81ws7cd6WcQBoFSR5jZZx17x/wBke5uL91BsdI2OkSd9jEdtTQvLlT4e4Pc7ovFOuioufsQ==";
        };
        _8aeECTLi = {
            "id" = "8aeECTLi";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-L1PHYVKaLzuWKAEy1SB7xxcC4SOCYj4I98ijHT+PUccvXF0hkWcWyaxRPuZE2UoWIiVT6PXDIyZZwTPvxh5aJg==";
        };
        _yWb3dP1x = {
            "id" = "yWb3dP1x";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-7RejsFtb6vuqmb4xUMesBqt3KuJ0aKYppbIyS+hNVxL0Kf+03uKUfuFqm4LQ6BxyG4mMlkKXFInZSLZtD4WlFQ==";
        };
        _wGBaxajK = {
            "id" = "wGBaxajK";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-Ynd1I0pjDcdLDM+6tsXDy3C8LfSxUT/mTql5hNt/ONgbj6cOrFMwMRALdZcpIf7ce15xlJRgq1BRx3T7IO19cQ==";
        };
        _RvVWbbnJ = {
            "id" = "RvVWbbnJ";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-TLSraQyh6po3nT2dv2YQCMZxIEaCIF4tHQPrGHHnq9oDV0TE97/+dm9NqDu+AtljBGFS/OKa05F+0yt1Y03S/Q==";
        };
        _LFiROrpT = {
            "id" = "LFiROrpT";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-Cdb6tYU3C074nKiW+REaDXDc9jZ9WWeY+mImqi2QQ+4OGK6upt/VZQ+urZwkiE4v1ctbeiTlWppEYYT9v+p7Hg==";
        };
        _4FAqf4BK = {
            "id" = "4FAqf4BK";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-IHGLhZMDVAZECTQGZ20ofPkbXX6Pu1x3B3lAXMMACYTPCN6Et2qNBQ8LovpJ0Kn/8ElALvZNCmAV9eGfhcaRAQ==";
        };
        _AFiC2YpR = {
            "id" = "AFiC2YpR";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-mx02ca0d0uEQo1ugxh8iVGV2qNs4ZuLzNir3Nbukrf3rNwpRuikntOh9WhArve44ZPxF7pSLjbdQkUcwEthROw==";
        };
        _XOvVXh8P = {
            "id" = "XOvVXh8P";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-RFjjizdth2rGg0x/ISp6uF8q9tun4Buxi75z7//dvtC+Baqn1erFhv16yZXMQ/Beg+hpqKASt9salBbbibFdcQ==";
        };
        _2EfR2lHt = {
            "id" = "2EfR2lHt";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-FJlmfZjNH1Cs9oFBHpv/OaTQt7xqIkhV9x9/waYoilUDVQvyNwmOvh17z8skOWy6MODG65W2FlwjsnLdPrriNg==";
        };
        _QJaYuzkm = {
            "id" = "QJaYuzkm";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-6OvSrrLF6SkzMfLki4Ua5VPHIrJKRRMmbw2jvJdZwMnsvZPXPyZaq8iB7j5thfm2wP+W+jCn5UfE4atZOg+56g==";
        };
        _whlA0Aj3 = {
            "id" = "whlA0Aj3";
            "file" = "STK-ToolTrim-data.zip";
            "hash" = "sha512-/cUJLYw6tH86zwmXIczULjPfk387RN5OnrdqNApBaS8ZYZhDMREkQ56hM/S/Kk0sVNIfFHfjMsWxVYuFDT/ZQA==";
        };
        _THzzdOlH = {
            "id" = "THzzdOlH";
            "file" = "stks-tool-trims-1.2.0+26.2.jar";
            "hash" = "sha512-tg8/GoP0HdlE5lOfPWYi21M+gXWXIpdH2Pd6hZh8pkdvhL33HUymgRB/GV+l0abNtPxgySpFIwZ1V3xqflFWBA==";
        };
        _UC7IwMue = {
            "id" = "UC7IwMue";
            "file" = "stks-tool-trims-1.1.0+1.21.1.jar";
            "hash" = "sha512-Zlz6a0CKOQ+BmZR844aX+od6DzAhPEC5S2Ja52FNbVISqlMp/7jTuKgf9ZCkUx+D/vABRh9JhFOBoOk97Xai7w==";
        };
        _zSid6Yns = {
            "id" = "zSid6Yns";
            "file" = "stks-tool-trims-1.1.2+1.21.5.jar";
            "hash" = "sha512-aIbgRVXbIySbZ5zTACPYqz+1TysDCoBNufsXMRKQ3wRo4Dv7wxaGHnZ8ZBglcGrmvfmda3vbyTmZpOCNEfxdtw==";
        };
        _9ts8L91n = {
            "id" = "9ts8L91n";
            "file" = "stks-tool-trims-1.1.0+1.21.3.jar";
            "hash" = "sha512-+2/1yrhGr5leecRwaM5rDcX77TupDFp476X/qnAUIUDmIlLsauygyCUePk/B7LNz4+0bta7nOJcRw5pmtbWMvg==";
        };
        _UKu38ka8 = {
            "id" = "UKu38ka8";
            "file" = "stks-tool-trims-1.1.0+1.21.4.jar";
            "hash" = "sha512-EM7GRldzHBlf72bp1OQpENCyl1BLDWSXK0QihUhjHo0ji2cYmFd3GBG5/SEpnZQsiH9HJuLpgRMhoG6CAYWJMQ==";
        };
    in {
        "AkiC6PSu" = _AkiC6PSu;
        "8aeECTLi" = _8aeECTLi;
        "yWb3dP1x" = _yWb3dP1x;
        "wGBaxajK" = _wGBaxajK;
        "RvVWbbnJ" = _RvVWbbnJ;
        "LFiROrpT" = _LFiROrpT;
        "4FAqf4BK" = _4FAqf4BK;
        "AFiC2YpR" = _AFiC2YpR;
        "XOvVXh8P" = _XOvVXh8P;
        "2EfR2lHt" = _2EfR2lHt;
        "QJaYuzkm" = _QJaYuzkm;
        "whlA0Aj3" = _whlA0Aj3;
        "THzzdOlH" = _THzzdOlH;
        "UC7IwMue" = _UC7IwMue;
        "zSid6Yns" = _zSid6Yns;
        "9ts8L91n" = _9ts8L91n;
        "UKu38ka8" = _UKu38ka8;
        "datapack-1.21.4" = _4FAqf4BK;
        "datapack-1.21" = _RvVWbbnJ;
        "datapack-1.21.1" = _RvVWbbnJ;
        "datapack-1.21.2" = _LFiROrpT;
        "datapack-1.21.3" = _LFiROrpT;
        "datapack-1.21.5" = _2EfR2lHt;
        "datapack-1.21.6" = _2EfR2lHt;
        "datapack-1.21.7" = _2EfR2lHt;
        "datapack-1.21.8" = _2EfR2lHt;
        "datapack-1.21.9" = _whlA0Aj3;
        "datapack-1.21.10" = _whlA0Aj3;
        "datapack-1.21.11" = _whlA0Aj3;
        "datapack-26.1" = _whlA0Aj3;
        "datapack-26.1.1" = _whlA0Aj3;
        "datapack-26.1.2" = _whlA0Aj3;
        "datapack-26.2" = _whlA0Aj3;
        "fabric-1.21.9" = _THzzdOlH;
        "fabric-1.21.10" = _THzzdOlH;
        "fabric-1.21.11" = _THzzdOlH;
        "fabric-26.1" = _THzzdOlH;
        "fabric-26.1.1" = _THzzdOlH;
        "fabric-26.1.2" = _THzzdOlH;
        "fabric-26.2" = _THzzdOlH;
        "fabric-1.21" = _UC7IwMue;
        "fabric-1.21.1" = _UC7IwMue;
        "fabric-1.21.2" = _UC7IwMue;
        "fabric-1.21.3" = _UC7IwMue;
        "fabric-1.21.4" = _UC7IwMue;
        "fabric-1.21.5" = _zSid6Yns;
        "fabric-1.21.6" = _zSid6Yns;
        "fabric-1.21.7" = _zSid6Yns;
        "fabric-1.21.8" = _zSid6Yns;
        "forge-1.21.9" = _THzzdOlH;
        "forge-1.21.10" = _THzzdOlH;
        "forge-1.21.11" = _THzzdOlH;
        "forge-26.1" = _THzzdOlH;
        "forge-26.1.1" = _THzzdOlH;
        "forge-26.1.2" = _THzzdOlH;
        "forge-26.2" = _THzzdOlH;
        "forge-1.21.5" = _zSid6Yns;
        "forge-1.21.6" = _zSid6Yns;
        "forge-1.21.7" = _zSid6Yns;
        "forge-1.21.8" = _zSid6Yns;
        "forge-1.21.2" = _9ts8L91n;
        "forge-1.21.3" = _9ts8L91n;
        "forge-1.21.4" = _UKu38ka8;
        "neoforge-1.21.9" = _THzzdOlH;
        "neoforge-1.21.10" = _THzzdOlH;
        "neoforge-1.21.11" = _THzzdOlH;
        "neoforge-26.1" = _THzzdOlH;
        "neoforge-26.1.1" = _THzzdOlH;
        "neoforge-26.1.2" = _THzzdOlH;
        "neoforge-26.2" = _THzzdOlH;
        "neoforge-1.21.5" = _zSid6Yns;
        "neoforge-1.21.6" = _zSid6Yns;
        "neoforge-1.21.7" = _zSid6Yns;
        "neoforge-1.21.8" = _zSid6Yns;
        "neoforge-1.21.2" = _9ts8L91n;
        "neoforge-1.21.3" = _9ts8L91n;
        "neoforge-1.21.4" = _UKu38ka8;
        "quilt-1.21.9" = _THzzdOlH;
        "quilt-1.21.10" = _THzzdOlH;
        "quilt-1.21.11" = _THzzdOlH;
        "quilt-26.1" = _THzzdOlH;
        "quilt-26.1.1" = _THzzdOlH;
        "quilt-26.1.2" = _THzzdOlH;
        "quilt-26.2" = _THzzdOlH;
        "quilt-1.21" = _UC7IwMue;
        "quilt-1.21.1" = _UC7IwMue;
        "quilt-1.21.2" = _UC7IwMue;
        "quilt-1.21.3" = _UC7IwMue;
        "quilt-1.21.4" = _UC7IwMue;
        "quilt-1.21.5" = _zSid6Yns;
        "quilt-1.21.6" = _zSid6Yns;
        "quilt-1.21.7" = _zSid6Yns;
        "quilt-1.21.8" = _zSid6Yns;
        "pkg-1.0.0+1.21.4" = _AkiC6PSu;
        "pkg-1.0.1+1.21.1" = _8aeECTLi;
        "pkg-1.0.1+1.21.3" = _yWb3dP1x;
        "pkg-1.0.1+1.21.4" = _wGBaxajK;
        "pkg-1.1.0+1.21.1" = _RvVWbbnJ;
        "pkg-1.1.0+1.21.3" = _LFiROrpT;
        "pkg-1.1.0+1.21.4" = _4FAqf4BK;
        "pkg-1.1.0+1.21.5" = _AFiC2YpR;
        "pkg-1.1.1+1.21.5" = _XOvVXh8P;
        "pkg-1.1.2+1.21.5" = _2EfR2lHt;
        "pkg-1.1.2+1.21.9" = _QJaYuzkm;
        "pkg-1.2.0+26.2" = _whlA0Aj3;
        "pkg-1.2.0+26.2+mod" = _THzzdOlH;
        "pkg-1.1.0+1.21.1+mod" = _UC7IwMue;
        "pkg-1.1.2+1.21.5+mod" = _zSid6Yns;
        "pkg-1.1.0+1.21.3+mod" = _9ts8L91n;
        "pkg-1.1.0+1.21.4+mod" = _UKu38ka8;
        "default" = _UKu38ka8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stks-tool-trims";
        id = "fcJsw206";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}