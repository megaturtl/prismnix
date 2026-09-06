{lib, callPackage, ...}:
let
    versions = (let
        _D1kF5GF6 = {
            "id" = "D1kF5GF6";
            "file" = "armorpod-1.0-1.19.2-fabric.jar";
            "hash" = "sha512-wKy+WcBlXVESltbcC5bJwbCr0wRCMMoxg+ETQmtTh1dMZMRAxi0Suux6mPLpz0H8AHt767LNwoB3XoYpihcH/Q==";
        };
        _eGj47WX3 = {
            "id" = "eGj47WX3";
            "file" = "armorpod-1.1-1.19.2-fabric.jar";
            "hash" = "sha512-e3/jcD9f+Bl3fQgDSZgPH2ANUcuwbLv/aXripGI33dXFjE9xDBIuqjEiF1UDRqL3EhoQFuGdn7Ma/BZnZco84A==";
        };
        _SD05zzA9 = {
            "id" = "SD05zzA9";
            "file" = "armorpod-1.2-1.19.2-fabric.jar";
            "hash" = "sha512-+IbzSbWmjKBXtGn49XmmpNWGjq7jsDmJ1untUVSgqeZUMAC7/BH6vm1zOi7ruNLUquj7VdkjYmCaPFMVg6P1ug==";
        };
        _GOTrsHmg = {
            "id" = "GOTrsHmg";
            "file" = "armorpod-1.3-1.19.2-fabric.jar";
            "hash" = "sha512-gsVSrhFt4fXwWfL8xQyonhxy4jxqhbG8m+tmVUC7Qjy1ImE+3/d6lDky9Kk+9mBU77HgAnPTuCdbOHglU4w0ig==";
        };
        _mHjTWbT4 = {
            "id" = "mHjTWbT4";
            "file" = "armorpod-1.4-1.20-fabric.jar";
            "hash" = "sha512-Fp2W2NRIYS8JY0idpBOyFUmdmNlbh8N3SZMDGoLBjC8biPocCbqj8c0m7Z+ScEoJ5t1DvcgKAqdneADsytsVVA==";
        };
    in {
        "D1kF5GF6" = _D1kF5GF6;
        "eGj47WX3" = _eGj47WX3;
        "SD05zzA9" = _SD05zzA9;
        "GOTrsHmg" = _GOTrsHmg;
        "mHjTWbT4" = _mHjTWbT4;
        "fabric-1.19.2" = _GOTrsHmg;
        "fabric-1.20" = _mHjTWbT4;
        "fabric-1.20.1" = _mHjTWbT4;
        "pkg-1.0" = _D1kF5GF6;
        "pkg-1.1" = _eGj47WX3;
        "pkg-1.2" = _SD05zzA9;
        "pkg-1.3" = _GOTrsHmg;
        "pkg-1.4" = _mHjTWbT4;
        "default" = _mHjTWbT4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-pod";
        id = "8wmMlvGh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}