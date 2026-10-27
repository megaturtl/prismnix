{lib, callPackage, ...}:
let
    versions = (let
        _5x3OaCId = {
            "id" = "5x3OaCId";
            "file" = "ip-hider-1.20.1-0.1.0.jar";
            "hash" = "sha512-bREh78dseTA2rCjBz7sas7yPCRhoam6AKV2jQjQUJ2lKgFKTpkUo15FxK+Xg7syio/nJi3JxAyx2oFUC7KohuA==";
        };
        _NVVzGUob = {
            "id" = "NVVzGUob";
            "file" = "ip-hider-1.20.2-0.1.0.jar";
            "hash" = "sha512-hWA4qj7OA32M2Det+6jNz66PGy7vfGbFiE78VMyC5G2/LW4got4xxrXNx6BZ8uRpc6RfDt9uj47csGPURs5KGg==";
        };
        _LKjIWoww = {
            "id" = "LKjIWoww";
            "file" = "ip-hider-1.20.3-0.1.0.jar";
            "hash" = "sha512-2YhfDML5YlVsYhNliGTEURFWi4cLx6fTlpaZv8FNx3LBCPsywA5K/UhBe4TaV7aDVdMgT6K8U6h+IAU4SC0zFA==";
        };
        _RFBmG6VL = {
            "id" = "RFBmG6VL";
            "file" = "ip-hider-1.20.4-0.1.0.jar";
            "hash" = "sha512-g2BjyXx+rtezJCGcis6+xrgoU3pefqh2yGOKEalr14Tf5BLXAVtzcpfY3NcAgtruam65PXUHrk6tNisYIwk4Rw==";
        };
        _z15tglyG = {
            "id" = "z15tglyG";
            "file" = "ip-hider-1.20.5-0.1.0.jar";
            "hash" = "sha512-+hYMmtK49M+HZVhjSO/lWvGnHS74aCkYh0sKaihXI0cqy+i2SQ8sBMb46WBuHmtrm+I80ZCFtr5lFsJnBDHyug==";
        };
        _azsuXZY8 = {
            "id" = "azsuXZY8";
            "file" = "ip-hider-1.21-0.1.0.jar";
            "hash" = "sha512-0cmjJ+dDZCT3qItjvhXMx+hp+ams3FqKZ9jjZR6wX1bN7h232q9irA0+5vvKOIYTPENbMrXKByr5uZs9yck4ug==";
        };
        _PdBvGWKa = {
            "id" = "PdBvGWKa";
            "file" = "ip-hider-1.20.6-0.1.0.jar";
            "hash" = "sha512-ysY67vHuh8U3Px2eW4mLRoMUpzheCedwNRK/S1/Ew0fs2p0EBMhgNiMC6KHBUFKhUvEtMWJ2cB/pmInYBHX78Q==";
        };
        _kPOMmqXW = {
            "id" = "kPOMmqXW";
            "file" = "ip-hider-1.21.1-0.1.0.jar";
            "hash" = "sha512-wn0QrwpzzNKp2MA6fkpEAoft9i8dTYVQDaDl/VB6mZSIGv73JY/2ndaTxROy9smykNXOSOqEWExEWh7VKSZK0Q==";
        };
        _hg799HJU = {
            "id" = "hg799HJU";
            "file" = "ip-hider-1.21.2-0.1.0.jar";
            "hash" = "sha512-RKj+PD0YxjZ6OobeVUZq4bamadQDFeHz/BbqHMZ2yiODsTMRg2XjVNHJSmBV3ZkEQeKZwM5pF/8yJ4yAxZV1HQ==";
        };
        _dycLLOls = {
            "id" = "dycLLOls";
            "file" = "ip-hider-1.21.3-0.1.0.jar";
            "hash" = "sha512-tWyXQknPyFhBPmui3+MZL5Gk+ExJ+I+vQFaazJwnNU+35Wmfl3fi0AzMubbVwrIETvSIJzAg5mNRbwg+qx1HIQ==";
        };
        _6Ayt1bMg = {
            "id" = "6Ayt1bMg";
            "file" = "ip-hider-1.21.4-0.1.0.jar";
            "hash" = "sha512-g8pn/4qI1ZI3xML2HZ5aWfW457+6khw4VPQcbEU60aJwx6w28/z6OrY1yYp4Bbaoc5wMDJZxgUrGZ5tbGbRGQw==";
        };
        _pBcIIrgc = {
            "id" = "pBcIIrgc";
            "file" = "ip-hider-1.21.5-0.1.0.jar";
            "hash" = "sha512-5WlxTdNWUaOYJ+wFjbx2NPsf4Y8FkO0dbs6clZibhwRNNedJx3tkC/C3VsKNTc+Vk6IXsnKAczc0iUYnFFoxKw==";
        };
        _XNlNaaoO = {
            "id" = "XNlNaaoO";
            "file" = "ip-hider-1.21.6-0.1.0.jar";
            "hash" = "sha512-RdG5/yMz9AeIJ2jDV91Ba2bskxD9d4CEfvS4o8zDeMUPmqQmzNdglhzDAWfMYxA40+MYYDryn5mh4PLNFBxmGQ==";
        };
        _kDwQwnFp = {
            "id" = "kDwQwnFp";
            "file" = "ip-hider-1.21.7-0.1.0.jar";
            "hash" = "sha512-GhqFhaNVS0IfdlxekZey7Y1ohdPF+zebEt6VgGGYyzVwzscsdUYE+G9S2FT8s3Z6cIl9BkJkt2RqEqhpL9eu2Q==";
        };
        _pIaT5mVv = {
            "id" = "pIaT5mVv";
            "file" = "ip-hider-1.21.8-0.1.0.jar";
            "hash" = "sha512-kx9iyfVyh64RgWLEZYkglDsV1Bw+Wdgd8OykYczHxY4DvUCNHTtwD3KxuyW2rLD8KFYr0mmFDI+kyURWD2iHiw==";
        };
        _apCoTfgi = {
            "id" = "apCoTfgi";
            "file" = "ip-hider-1.21.9-0.1.0.jar";
            "hash" = "sha512-qh03h2C1TV8c2yiZUxIRiIG2AM7v9roFDZpq6SGjsqUnuj2wJIARE37h/mvuwiQCK0bgld/FKrZsWqOndIhV1w==";
        };
        _Py8woyvT = {
            "id" = "Py8woyvT";
            "file" = "ip-hider-1.21.10-0.1.0.jar";
            "hash" = "sha512-hbSZWpYPWktT2h2wI7IvxsdFUeqF0lDo1S1d3zeLTE5A5OEuZijXKCZbcM5oHfWjjZgx44Iue01Y7DDqOby/nw==";
        };
        _wf0N0FlZ = {
            "id" = "wf0N0FlZ";
            "file" = "ip-hider-1.21.11-0.1.0.jar";
            "hash" = "sha512-0m3/yYzwHEwpb5orc5vdT+ysegbUb62dh2/uofl4/YggwaAZFdtbdPCKWKRTS+I4J0uNmUYqVnLRR+AtH1xaPQ==";
        };
        _FsEhWjLy = {
            "id" = "FsEhWjLy";
            "file" = "ip-hider-26.1-0.1.0.jar";
            "hash" = "sha512-Q17TRg7JsksHadI/s9CX7b2yvxenYdI7/eCeppltyTFXpK52J9WL8paL5PePHYS3E/563dccSoMuB/VOUvYuug==";
        };
        _IdAj9imB = {
            "id" = "IdAj9imB";
            "file" = "ip-hider-26.1.1-0.1.0.jar";
            "hash" = "sha512-m+4ePeGmY2sdaEts/N1sNAl1FpkyAw/BO4v3/ff+aQZEj+qMhXhpuQMpZP+CfH7YVfTsAkWwAlAfbRjVGGmCTQ==";
        };
        _XhE2sTFM = {
            "id" = "XhE2sTFM";
            "file" = "ip-hider-26.1.2-0.1.0.jar";
            "hash" = "sha512-Ff3k3OIQy54RzbBXuuKl3xbi4uudLvBpI/tA5rYm+tRuXmQM8zuNai83AGB7fofdmqmASo3bzDjnP8lnFhrXIw==";
        };
        _KjgaBYRk = {
            "id" = "KjgaBYRk";
            "file" = "ip-hider-26.2-0.1.0.jar";
            "hash" = "sha512-0X4v5g2d3cwWx7R2ukVbj1l4hLMVLMLwS8y+C4GPLGiNzK2SBjKF3l4+RWFSODIkmp9qfsBWmLZeCgzQDcMXNw==";
        };
        _lvwfhCaX = {
            "id" = "lvwfhCaX";
            "file" = "ip-hider-26.3-snapshot-5-0.1.0.jar";
            "hash" = "sha512-BWz99+DEGkeQdl46hol9OvpyrpE0VSH6SCMnvoKVODW7s/26uWNMpwOsRb3kYbcEpydLxq3+FCM8f108d/3lfg==";
        };
    in {
        "5x3OaCId" = _5x3OaCId;
        "NVVzGUob" = _NVVzGUob;
        "LKjIWoww" = _LKjIWoww;
        "RFBmG6VL" = _RFBmG6VL;
        "z15tglyG" = _z15tglyG;
        "azsuXZY8" = _azsuXZY8;
        "PdBvGWKa" = _PdBvGWKa;
        "kPOMmqXW" = _kPOMmqXW;
        "hg799HJU" = _hg799HJU;
        "dycLLOls" = _dycLLOls;
        "6Ayt1bMg" = _6Ayt1bMg;
        "pBcIIrgc" = _pBcIIrgc;
        "XNlNaaoO" = _XNlNaaoO;
        "kDwQwnFp" = _kDwQwnFp;
        "pIaT5mVv" = _pIaT5mVv;
        "apCoTfgi" = _apCoTfgi;
        "Py8woyvT" = _Py8woyvT;
        "wf0N0FlZ" = _wf0N0FlZ;
        "FsEhWjLy" = _FsEhWjLy;
        "IdAj9imB" = _IdAj9imB;
        "XhE2sTFM" = _XhE2sTFM;
        "KjgaBYRk" = _KjgaBYRk;
        "lvwfhCaX" = _lvwfhCaX;
        "fabric-1.20.1" = _5x3OaCId;
        "fabric-1.20.2" = _NVVzGUob;
        "fabric-1.20.3" = _LKjIWoww;
        "fabric-1.20.4" = _RFBmG6VL;
        "fabric-1.20.5" = _z15tglyG;
        "fabric-1.21" = _azsuXZY8;
        "fabric-1.20.6" = _PdBvGWKa;
        "fabric-1.21.1" = _kPOMmqXW;
        "fabric-1.21.2" = _hg799HJU;
        "fabric-1.21.3" = _dycLLOls;
        "fabric-1.21.4" = _6Ayt1bMg;
        "fabric-1.21.5" = _pBcIIrgc;
        "fabric-1.21.6" = _XNlNaaoO;
        "fabric-1.21.7" = _kDwQwnFp;
        "fabric-1.21.8" = _pIaT5mVv;
        "fabric-1.21.9" = _apCoTfgi;
        "fabric-1.21.10" = _Py8woyvT;
        "fabric-1.21.11" = _wf0N0FlZ;
        "fabric-26.1" = _FsEhWjLy;
        "fabric-26.1.1" = _IdAj9imB;
        "fabric-26.1.2" = _XhE2sTFM;
        "fabric-26.2" = _KjgaBYRk;
        "fabric-26.3-snapshot-5" = _lvwfhCaX;
        "pkg-0.1.0" = _lvwfhCaX;
        "default" = _lvwfhCaX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ip-hider";
        id = "RLbDGOQP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}