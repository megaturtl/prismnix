{lib, callPackage, ...}:
let
    versions = (let
        _BmKzqhHT = {
            "id" = "BmKzqhHT";
            "file" = "latitude-1.0.0+1.21.11.jar";
            "hash" = "sha512-HXuRcpz+m9dxFWUJ02MAxSw1C0dwM9C9ge4fQ6sm+eYtE3coBRktbcWZVjl5CIAzumNPcWUgSh/xPedEHsP9Iw==";
        };
        _IAsgaH0H = {
            "id" = "IAsgaH0H";
            "file" = "latitude-1.1.0+1.21.11.jar";
            "hash" = "sha512-MRQVg7JwVffUe+2e9ttAftJtjdxsvqd6AO3HNz7tUJDKy6ZSYQfpOB8Pqw7ZtnyLbRIZzR8KSRghLwxmBqf7qw==";
        };
        _TeUcYyxX = {
            "id" = "TeUcYyxX";
            "file" = "latitude-1.2.0+1.21.11.jar";
            "hash" = "sha512-YGlgmhwSznZwE2q8SVCmLiiHFysxCHne+AF2IbYElpadpMKKRWPhUU3NHA3VWoDc6eX849LUc9hUh9HDQNr3UQ==";
        };
        _lQ18rBVj = {
            "id" = "lQ18rBVj";
            "file" = "latitude-1.2.1.jar";
            "hash" = "sha512-OBVkMDjzazWVF3EbqtuY5b3q3Zd21EAE3FZA9E3FaQplPhhKZBYh6w0n12v0ife7FIjKYgty5pqCbhWPR4cvEw==";
        };
        _3ceKWiLT = {
            "id" = "3ceKWiLT";
            "file" = "latitude-1.2.2.jar";
            "hash" = "sha512-ocvYLMpVy0r96kNAv4tbzF8WINoXci6BvLsrICRHX5shsK+BLHwAvfTpEQSAbiiymHf6K6d+Xyx5wgoXoQ7DgQ==";
        };
        _BWzhz7B0 = {
            "id" = "BWzhz7B0";
            "file" = "latitude-1.2.4.jar";
            "hash" = "sha512-TjvGIFJ1Zf6YrFKbolEU1UnXROcCwFckspmOWN/FQvu/G+mBXOSexAZdA3O5Fmz591hgjwLqDVx5WV/ZvpbwDQ==";
        };
        _vTwXXKVo = {
            "id" = "vTwXXKVo";
            "file" = "latitude-1.2.4+1.21.1.jar";
            "hash" = "sha512-suoIN/hJcOW4MUnL89lURGvJIMBd4vBw59MTlAPpWeKaMlQnHMX2hTJiq+swAVnhw0qX+IeyLdbyPSVhsGeXfg==";
        };
        _1AGL4YRa = {
            "id" = "1AGL4YRa";
            "file" = "latitude-1.2.5+1.21.11.jar";
            "hash" = "sha512-SWXz+LKL4cXkAWbR68uK8F5BWg/N2H3wCWFYO41jH+aPl0vmoeNuW9MeCS+d7YacgOxJTwgBga3hCkMOmtlFuA==";
        };
        _Gt0HhHZk = {
            "id" = "Gt0HhHZk";
            "file" = "latitude-1.2.5+1.21.1.jar";
            "hash" = "sha512-HDV1P02wnOTOWjCGp+i9Vz2bXaLqsN5vWB/nmf5ycHiS0Nez7LD+D8YkjXU4Ijlk5lb3Ymdh9rx5toWc9uJvOQ==";
        };
        _QlJ5FoCW = {
            "id" = "QlJ5FoCW";
            "file" = "latitude-1.2.5+1.20.1.jar";
            "hash" = "sha512-+Oa0b6C2hy5T5kjBl4Zvh3V4BAuXxk2DJX0hbbG7Xr47TWMvmJGiX7evhwQA9jLaXwNeP9rnseA0BJbxLfPLIQ==";
        };
        _ZaDHBrI5 = {
            "id" = "ZaDHBrI5";
            "file" = "latitude-1.3.0+1.21.11.jar";
            "hash" = "sha512-Jp8xdP0DjV7R2X6jy4DWvyx9J8NqPI0ULltZAeVp2ydY9Ni/4p6af2+vwMlLoqoYHqor+8xgzFlMIhGGg88QpQ==";
        };
        _69AEN5yi = {
            "id" = "69AEN5yi";
            "file" = "latitude-1.3.0+26.1.jar";
            "hash" = "sha512-QeXlIdGUN+sFHOUdAUzDaYaYORlbuYSi2+dvJp3vEfKgkjJE5fezHzTckbS+xW8Afv+QqW1MEgWFtmU+ezQt9g==";
        };
        _ZVhn01z4 = {
            "id" = "ZVhn01z4";
            "file" = "latitude-1.3.0+1.21.11.jar";
            "hash" = "sha512-UwdKMAGY1TNrj49c+uH+zDA7TNOfUlBYflonS5om/NG4cXk9inxq5v1RYADEokpT1+f1gn1aDvrPLD8Zo0fO6A==";
        };
        _fWQQ8H7b = {
            "id" = "fWQQ8H7b";
            "file" = "latitude-1.3.0+1.21.1.jar";
            "hash" = "sha512-zf2LhHrOR9xsXTa/QFjKugDrdSNgfDp+/AKGidzIMemhcPds5Vhfr0nPWYltCHWjAGt6UM2umVI4jFdZUZwEIQ==";
        };
        _dGUzBqem = {
            "id" = "dGUzBqem";
            "file" = "latitude-1.3.0+1.21.1.jar";
            "hash" = "sha512-zfpHKHAHd0+YqaiAyqzjNpDROGsKoMo28y51PHtS3ICKMVRbhSCSJu6Ldp4vmHk42CbTJNFMvsi3LdSNQu9TOg==";
        };
        _CdrZbtKG = {
            "id" = "CdrZbtKG";
            "file" = "latitude-1.3.0+1.20.1.jar";
            "hash" = "sha512-HaiqPQaJFu9LjWzyu59FG+p+ydQQG/Mmn71wR94zdpZlJFHdRWYnwb43rROaqxXhgYEaY8Zpw8i0Q65sKv0vpw==";
        };
        _BPVweInp = {
            "id" = "BPVweInp";
            "file" = "latitude-1.3.0+1.20.1-r1.jar";
            "hash" = "sha512-CXyKsuk1Wy/BF7ERHYzcZUFM5VvIZyuKBTH/gooUTVqvHUGlaOy9e5C5rxFKEimNvyDQXrKJAjs+1B/nt4k92w==";
        };
        _IYOuOGsf = {
            "id" = "IYOuOGsf";
            "file" = "latitude-1.5.0+26.2.jar";
            "hash" = "sha512-3IUoRKker7mPOivLQTgsGKlITFJjF7BV8exFJg2bGz0na1C7lxf9D2SVN+foThG1+ZZc+69o90AMbp505VTZQg==";
        };
        _tmKKFCbc = {
            "id" = "tmKKFCbc";
            "file" = "latitude-1.5.0+26.1.2.jar";
            "hash" = "sha512-q3aA5ecUa4+n9GXAgKEG/1pCmDQreLBqoxvGnyo+hx1LOGUDdYN5FDXFokEIDurC20wq6MH2s2C403DB0CNiNA==";
        };
        _YJChZkSp = {
            "id" = "YJChZkSp";
            "file" = "latitude-1.5.1-beta.1+26.2.jar";
            "hash" = "sha512-Cc7I9cJOnND0riwBqzuhHe4GRkx63J34d1XJ1zmWEF7XkGPR6sLt5chAu1laRFMjswHRsxjF3x1PdHS+8uaYmw==";
        };
        _8VAjUlWH = {
            "id" = "8VAjUlWH";
            "file" = "latitude-1.5.1-beta.2+26.2.jar";
            "hash" = "sha512-Lrl99aiPxidAnweB5jxr28ySOECe3P3hVahskiVwrQ8+EQKb2bxr4gBBpZ3iqPsK63OOBDwQIHInQ0tcPWOQuw==";
        };
        _hL0cfRjm = {
            "id" = "hL0cfRjm";
            "file" = "latitude-1.5.1-beta.3+26.2.jar";
            "hash" = "sha512-sL49A8tibJuCSb9ijpNXkvf/6zAN6o/ZmlQJhuTbVpaBNEF7HZWTyySdV9EFxYkog3HeQZQQRwH35SnhcpifKg==";
        };
        _qYwghecA = {
            "id" = "qYwghecA";
            "file" = "latitude-1.5.1-beta.3+1.21.11.jar";
            "hash" = "sha512-9u2g0UqXpPxK8Xb1z0qpSC8PQChpP732ASlJJRsEGkn7AR0f9KNltTayMc7vkdhTW0K3D4gRuUJafbuU3jESUg==";
        };
        _eiN7U22j = {
            "id" = "eiN7U22j";
            "file" = "latitude-1.5.1-beta.4+26.2.jar";
            "hash" = "sha512-QpchYHG3k2JLVAFl2J0CQW9qxql2udkuSVhPevjNOzPYOVftTnfPytOkISdy3LZFrJH6/jbVNkG5CGdf67HrhQ==";
        };
        _yb8bsP6y = {
            "id" = "yb8bsP6y";
            "file" = "latitude-1.5.1-beta.4+1.21.11.jar";
            "hash" = "sha512-kqo/0+c+KKrb/hxyM/SOPiwpKAL+Gy/JjWvoZYchRqzw2mvkkpKFB323sOkvswcl4fHmBq4Hdyx2YaVUDpQczA==";
        };
    in {
        "BmKzqhHT" = _BmKzqhHT;
        "IAsgaH0H" = _IAsgaH0H;
        "TeUcYyxX" = _TeUcYyxX;
        "lQ18rBVj" = _lQ18rBVj;
        "3ceKWiLT" = _3ceKWiLT;
        "BWzhz7B0" = _BWzhz7B0;
        "vTwXXKVo" = _vTwXXKVo;
        "1AGL4YRa" = _1AGL4YRa;
        "Gt0HhHZk" = _Gt0HhHZk;
        "QlJ5FoCW" = _QlJ5FoCW;
        "ZaDHBrI5" = _ZaDHBrI5;
        "69AEN5yi" = _69AEN5yi;
        "ZVhn01z4" = _ZVhn01z4;
        "fWQQ8H7b" = _fWQQ8H7b;
        "dGUzBqem" = _dGUzBqem;
        "CdrZbtKG" = _CdrZbtKG;
        "BPVweInp" = _BPVweInp;
        "IYOuOGsf" = _IYOuOGsf;
        "tmKKFCbc" = _tmKKFCbc;
        "YJChZkSp" = _YJChZkSp;
        "8VAjUlWH" = _8VAjUlWH;
        "hL0cfRjm" = _hL0cfRjm;
        "qYwghecA" = _qYwghecA;
        "eiN7U22j" = _eiN7U22j;
        "yb8bsP6y" = _yb8bsP6y;
        "fabric-1.21.11" = _yb8bsP6y;
        "fabric-1.21.1" = _dGUzBqem;
        "fabric-1.20.1" = _BPVweInp;
        "fabric-1.20.2" = _QlJ5FoCW;
        "fabric-1.20.3" = _QlJ5FoCW;
        "fabric-1.20.4" = _QlJ5FoCW;
        "fabric-26.1" = _69AEN5yi;
        "fabric-26.1.1" = _69AEN5yi;
        "fabric-26.1.2" = _tmKKFCbc;
        "fabric-26.2" = _eiN7U22j;
        "pkg-1.0.0+1.21.11" = _BmKzqhHT;
        "pkg-1.1.0+1.21.11" = _IAsgaH0H;
        "pkg-1.2.0+1.21.11" = _TeUcYyxX;
        "pkg-1.2.1+1.21.11" = _lQ18rBVj;
        "pkg-1.2.2+1.21.11" = _3ceKWiLT;
        "pkg-1.2.4-beta+1.21.11" = _BWzhz7B0;
        "pkg-1.2.4+1.21.1" = _vTwXXKVo;
        "pkg-1.2.5+1.21.11" = _1AGL4YRa;
        "pkg-1.2.5+1.21.1" = _Gt0HhHZk;
        "pkg-1.2.5+1.20.1" = _QlJ5FoCW;
        "pkg-1.3.0+1.21.11" = _ZaDHBrI5;
        "pkg-1.3.0+26.1-r2" = _69AEN5yi;
        "pkg-1.3.0+1.21.11-r2" = _ZVhn01z4;
        "pkg-1.3.0+1.21.1--DEPRECATED" = _fWQQ8H7b;
        "pkg-1.3.0+1.21.1-hotfix" = _dGUzBqem;
        "pkg-1.3.0+1.20.1" = _CdrZbtKG;
        "pkg-1.3.0+1.20.1-r1" = _BPVweInp;
        "pkg-1.5.0-beta.1+26.2" = _IYOuOGsf;
        "pkg-1.5.0-beta.1+26.1.2" = _tmKKFCbc;
        "pkg-1.5.1-beta.1+26.2" = _YJChZkSp;
        "pkg-1.5.1-beta.2+26.2" = _8VAjUlWH;
        "pkg-1.5.1-beta.3+26.2" = _hL0cfRjm;
        "pkg-1.5.1-beta.3+1.21.11" = _qYwghecA;
        "pkg-1.5.1-beta.4+26.2" = _eiN7U22j;
        "pkg-1.5.1-beta.4+1.21.11" = _yb8bsP6y;
        "default" = _yb8bsP6y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "latitude";
        id = "PBwujSsd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}