{lib, callPackage, ...}:
let
    versions = (let
        _tA3LHOcn = {
            "id" = "tA3LHOcn";
            "file" = "nofireoverlay-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-7ElctqOfqKAoRpJWk3m1cSdcqqadi3FDHctExxNwNV53LY0odi67KX951NiZXH1Z+KQEa8tivYdM5WrWIjG1Cg==";
        };
        _u7XUMeuj = {
            "id" = "u7XUMeuj";
            "file" = "nofireoverlay-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-HcH859651/OG61ksEbkX4ciWgIgPm7Ky/iRjzl+s6F1ZHKpzhb3qndDKh7w+gLSN/b888wFSROzwqRwYku8dRw==";
        };
        _k0upxBHg = {
            "id" = "k0upxBHg";
            "file" = "nofireoverlay-fabric-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-1amwlelP73e5nudwK67ptIb24K8dJssSVnOAinA22vaU/Ncrlw/CYZxULB+9BC0+pmE7Wp0Fr52BwfmdCusDtg==";
        };
        _Vo5HBRCx = {
            "id" = "Vo5HBRCx";
            "file" = "nofireoverlay-fabric-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-4CBAcD5HWIwjqGcLwEu2NrymIfrHwfxQkDQRC/nKBbzHNBds3cQo64PnTEwcRyDK4jQskj6RT2RSaAWO5nqA4Q==";
        };
        _e1DuNnuQ = {
            "id" = "e1DuNnuQ";
            "file" = "nofireoverlay-fabric-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-GFUVUw3/J5QpTlE6/uzXD6vNg+9/idZFapn/CNNF1jTgrrg3DU90xcTRQ2qhr5rVxIdB7yistIfr4tS57i8bjQ==";
        };
        _ucpLBHcW = {
            "id" = "ucpLBHcW";
            "file" = "nofireoverlay-neoforge-latest-1.0.0-1.21.11.jar";
            "hash" = "sha512-VAwXSk2M/gdtUpor9RjyibYQR9ItsFic4GH48bn4IWXwh2Wf3notc6rurccz7ghniRfmFd2h/wIi4NAAfp6Dcw==";
        };
        _lSI9dgOU = {
            "id" = "lSI9dgOU";
            "file" = "nofireoverlay-fabric-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-HIZPwhOV/D3ek+DUoZAArXtc5xzEr1bLzHlyyGfOhVaa2J0kRNL2lASOu8hGyprUTh2nbpTcWFQrEoU0t0IPvg==";
        };
        _onCkf4XL = {
            "id" = "onCkf4XL";
            "file" = "nofireoverlay-neoforge-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-xf8/h5gK0Wzk6y2oej7bkbN5L6y88B+8GkAOVrNPxEohFOLlVnklLQgxQdjnfQk/hSw3QrK1WRBcSxYnrVdYVw==";
        };
        _tWodxdvg = {
            "id" = "tWodxdvg";
            "file" = "nofireoverlay-fabric-26.1.1-1.0.0-26.1.1.jar";
            "hash" = "sha512-Xw3Y3S/w9UDfR1ihjCvUqV1rEzqhUIE1VoDKUMamDBrTM759F9dBMIzt5QL5/macqEOcjT33/ThmffMuDQ+CKg==";
        };
        _vOmnO6eB = {
            "id" = "vOmnO6eB";
            "file" = "nofireoverlay-forge-1.19.2-1.0.0-1.19.2.jar";
            "hash" = "sha512-DrFr17tWALJ/JjN41DGs7Z6uSuR/g3xjPvPjBxna/Q6vfEIQ97fr0PlQPCcq+5Vo+Qz+4u2m+bS8S0inyHPcXw==";
        };
        _HOvbB7Fp = {
            "id" = "HOvbB7Fp";
            "file" = "nofireoverlay-fabric-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-JliWCkJmoW+hOQTZor4MrFF64dijhxYUcsXrHfJeT8jDbqHjja65LLuG24O6mUYYziQe9sFBiwlN0XBS2CxiHA==";
        };
        _QZrOmSXK = {
            "id" = "QZrOmSXK";
            "file" = "nofireoverlay-neoforge-26.1.1-1.0.0-26.1.1.jar";
            "hash" = "sha512-v73g9rRjuYezbpZh9iGCh0+xwc9hgKge0MNEshl0+GdQYHI2i41oHzXG66jm6GLfwH0kwHxIvw9wof+aXAeZsw==";
        };
        _KnL1bckB = {
            "id" = "KnL1bckB";
            "file" = "nofireoverlay-neoforge-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-efrxEArE99va5JM0Td16LT5pefOl76easiMqiozWkFjEkuByhxc+9ribu5N6PZ0gJ21wCdoEX2dfHIIM0ThBHQ==";
        };
        _acEB9Nrh = {
            "id" = "acEB9Nrh";
            "file" = "nofireoverlay-fabric-1.20.1-1.1.0-1.20.1.jar";
            "hash" = "sha512-Cm3a9Pp6+/wSC4KcZ9aDSZhBWvDOb1i1//y0ULPcyDkLaES3OOitSG55OKnRZ0mB7xEiGtxw/UU7Y+4vZs6KNg==";
        };
        _jd3uOs1H = {
            "id" = "jd3uOs1H";
            "file" = "nofireoverlay-fabric-1.21.1-1.1.0-1.21.1.jar";
            "hash" = "sha512-B31gmc1C3ZOaK2hH7Il5GQ0PA4ynw9LvRhrTMEBMSeb/sJAy3fikQgDIbLzZdQLLfhbMU7wNJsmtMcfwYAxpFw==";
        };
        _yJqj9hut = {
            "id" = "yJqj9hut";
            "file" = "nofireoverlay-fabric-1.21.11-1.1.0-1.21.11.jar";
            "hash" = "sha512-PGmtl3PC/JDkxvTSKBGougj/68XppP/QVt3dcXk9qqQ+Xqsl+YNSNrBfYlqUkUFCE0HfsPFFyIFNEx2tiHhIOg==";
        };
        _j63WoQXG = {
            "id" = "j63WoQXG";
            "file" = "nofireoverlay-fabric-26.1-1.1.0-26.1.jar";
            "hash" = "sha512-zZaBNSdYXR7QNlluwz3ChiNhJYXzDbG2bOtCtlSJtpR+n3j47EKJzox9flSTVhAWctC9bmOXbVqWnPhb4EKM9w==";
        };
        _QbY3cLgK = {
            "id" = "QbY3cLgK";
            "file" = "nofireoverlay-fabric-26.1.1-1.1.0-26.1.1.jar";
            "hash" = "sha512-AJwh8CnfLuekr3TAWh/sqsoktVDQcHQkrwAPg3dK3ZNHPQ66v5Ik2QLLM4rfwMhMuiyiGRVIBwml1SOffRvtwg==";
        };
        _rUbAQqor = {
            "id" = "rUbAQqor";
            "file" = "nofireoverlay-fabric-26.1.2-1.1.0-26.1.2.jar";
            "hash" = "sha512-P9iFJOJgHXdMj/x0kA9h9d/Slc1W7xJvzW2lS7/ifu9rYTeZBRYlv3BRfasNM5mFTqOFddfzaGap16MSGRhnsw==";
        };
        _VCqMVC9G = {
            "id" = "VCqMVC9G";
            "file" = "nofireoverlay-fabric-26.2-1.1.0-26.2.jar";
            "hash" = "sha512-5+XBPxKiMuk8kkSz1AUgGWMKxdtSVKStqzQiw4rbwFbVCW6fuX53HFQPrqkF93NjGzMVIpnoeNbbMdqhAMJUUA==";
        };
        _l6r4lDgN = {
            "id" = "l6r4lDgN";
            "file" = "nofireoverlay-forge-1.19.2-1.1.0-1.19.2.jar";
            "hash" = "sha512-Os2XGY8zoendByBDz6oeGJC2CVt2PKygU/6H7I6MGuaZ4ZhmjdJvykei9AIxg4/ORQqBH5kGBHOLQQi3q9/ZzQ==";
        };
        _XNw2mQ9Y = {
            "id" = "XNw2mQ9Y";
            "file" = "nofireoverlay-forge-1.1.0-1.20.1.jar";
            "hash" = "sha512-CFql0wXcUtZTzwq/cJp6VgD//xQFj+2nx4SDHzLY+KGcBb070+VeQNCAgCMH75vubVdUBMGRMkHIMJrN01q6Bg==";
        };
        _BgKIVFUb = {
            "id" = "BgKIVFUb";
            "file" = "nofireoverlay-neoforge-1.1.0-1.21.1.jar";
            "hash" = "sha512-iUHThfi7z2dNIw2OxhoyNWcnIkPDGp23wXE77xS/ocCCTwe3oYyMA8u0kI/YjilblFSRV4T1HrmAi0tqEDIBtQ==";
        };
        _j6NQPlPI = {
            "id" = "j6NQPlPI";
            "file" = "nofireoverlay-neoforge-1.21.11-1.1.0-1.21.11.jar";
            "hash" = "sha512-kYMgKkqSmlTC9tcesFVP1awGWfxtkYH/M9bnB6d9bJJohIyYrepKVNiNGgebNTmjx45bH7qa7WEw26cIh150sw==";
        };
        _vL9k1252 = {
            "id" = "vL9k1252";
            "file" = "nofireoverlay-neoforge-26.1-1.1.0-26.1.jar";
            "hash" = "sha512-iDF4HpI1lC5e07rOj84HKbXVx7JSw7+tL/OrodjMAZLVR0o5pxm1L6YDbp6BllB/xxjcQjJZ76+d/4wz8rFq7g==";
        };
        _uVMc9di7 = {
            "id" = "uVMc9di7";
            "file" = "nofireoverlay-neoforge-26.1.1-1.1.0-26.1.1.jar";
            "hash" = "sha512-eQozDHxZxlW4PzihDwsqPYmMm1Vh30HmeeHrv+Pgun88WmUEwArZO4Ho8fhNZHiJF6EV54zIvFE0pvtqMJ1nUQ==";
        };
        _L1PavNGR = {
            "id" = "L1PavNGR";
            "file" = "nofireoverlay-neoforge-26.1.2-1.1.0-26.1.2.jar";
            "hash" = "sha512-ZErr1IiMjb0o+IFBzej7nlDIsHNWZlo6x5bMxSFV8gsM3iObErRwlhIsLh77MwSHYpTzeqeoMj2/Somk9ACCSg==";
        };
        _BaJnaDIF = {
            "id" = "BaJnaDIF";
            "file" = "nofireoverlay-neoforge-26.2-1.1.0-26.2.jar";
            "hash" = "sha512-tjGSqAXDaY1QU/nh/VKAKyuUI37H0Ug80gDlxeVSHjL1HtqVSCM/IEduxhBRWNJAtHzByH6fY6JB/7jZ9yQlBg==";
        };
        _sqZA4pRj = {
            "id" = "sqZA4pRj";
            "file" = "nofireoverlay-fabric-1.19.2-1.2.0.jar";
            "hash" = "sha512-pZl+hc6fDhFhtmSGKejejVbQCY3Ox9+ulWyazMYTlT3kzx2TMXKctka8VzqaXh+42hdjsP8ywoZPt8HhJDf/og==";
        };
        _1XjIMSoj = {
            "id" = "1XjIMSoj";
            "file" = "nofireoverlay-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-62kQ6rEUuyeJZnma6WrM4lLwDGqfXT2XoPYhDgk8O/OEnUYxZM3sfC7F1c/31nLHq82yTht+7srduiGKno5Xsw==";
        };
        _O3TBGKAr = {
            "id" = "O3TBGKAr";
            "file" = "nofireoverlay-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-xJnXhjaUUM3FrkGXjeZH4fFAcSsiYB7yIjz0lWWobEBwHtdga9KBdEkAOLN/VbOFEPbDtcbWMlxs91xiSQS2bQ==";
        };
        _X4hFqO6C = {
            "id" = "X4hFqO6C";
            "file" = "nofireoverlay-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-u7hLhFPhK8WNKCuTuWDmVU5ZcfOeYwQ8Ms6R+/6RBKk4ukY27CyG6wtgRhAiHPG6odyOnrKYd65qlPT7/ZadHw==";
        };
        _Up62WF2Y = {
            "id" = "Up62WF2Y";
            "file" = "nofireoverlay-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-8ip6NRE9Ad/O7Y7quFnYVhB3Je3xnEIiyFvNGqi6AG9gQeXygUTOL+D5ldBWX3vIiFArFBc9TJoJdeuMwU5Ltg==";
        };
        _Hj2Bf7cu = {
            "id" = "Hj2Bf7cu";
            "file" = "nofireoverlay-forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-50DitytnXIiR7DSz6kd6+jrxxFSabCm2BxMiLmkU12QTLoSHOutW3W8w77+DPdKJ1911Luu308vHk21D3KEwRQ==";
        };
        _8bXbU4Ch = {
            "id" = "8bXbU4Ch";
            "file" = "nofireoverlay-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-mmjNaJ9oCxDpOgyYVbTaRMUIISFIpH9Hf5PG6USYe7MsrfMhoftPQGz0Hur2mo0NqIiicXa/Oy4d4n9ViHGXvg==";
        };
        _i5pVFTWs = {
            "id" = "i5pVFTWs";
            "file" = "nofireoverlay-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-HuEkW2hZYkcY1Q0IpMe6mZRB7GfY9gmJQQmgCwzLUtos7enHk/AINhHibr1pfawUxjqe1fz96bH105wGAJN+Yw==";
        };
        _hqjrL8is = {
            "id" = "hqjrL8is";
            "file" = "nofireoverlay-forge-1.21.11-1.2.0.jar";
            "hash" = "sha512-X0M1TyAjseOzqSMmBa0+JaPO0fTM1v64kTw9i/CyZvfZmYhDg8sqjr+C3L6WgL8D1TpXsGxNof2sp7RDpBIsLg==";
        };
        _d9QBcX4y = {
            "id" = "d9QBcX4y";
            "file" = "nofireoverlay-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-bOHlisrt+mikP4i9iXoqEfPNVu2tYFV2lDWNDuM8mDg1qoosYETCeLWiR68zrmICwVJUr6j3tECq4qgYatuDuQ==";
        };
        _ly49KaXM = {
            "id" = "ly49KaXM";
            "file" = "nofireoverlay-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-M3Cvzux6IH3b5lvGvu4Zw1Ycf4dbCEOvfgG/JzhChcS56G2zpZ6oVS3WJPcR1A84FQPfb23U//dm/A3C5enuRw==";
        };
        _pHzVQZOC = {
            "id" = "pHzVQZOC";
            "file" = "nofireoverlay-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-51V5/kFFSKwMqVDmZKn1AmU/iVhJmEzp5+R17oq9MzGvlUDn7eOJAw8zYEbk0QgBs8/gZ2uwCIskpYv///tdyw==";
        };
    in {
        "tA3LHOcn" = _tA3LHOcn;
        "u7XUMeuj" = _u7XUMeuj;
        "k0upxBHg" = _k0upxBHg;
        "Vo5HBRCx" = _Vo5HBRCx;
        "e1DuNnuQ" = _e1DuNnuQ;
        "ucpLBHcW" = _ucpLBHcW;
        "lSI9dgOU" = _lSI9dgOU;
        "onCkf4XL" = _onCkf4XL;
        "tWodxdvg" = _tWodxdvg;
        "vOmnO6eB" = _vOmnO6eB;
        "HOvbB7Fp" = _HOvbB7Fp;
        "QZrOmSXK" = _QZrOmSXK;
        "KnL1bckB" = _KnL1bckB;
        "acEB9Nrh" = _acEB9Nrh;
        "jd3uOs1H" = _jd3uOs1H;
        "yJqj9hut" = _yJqj9hut;
        "j63WoQXG" = _j63WoQXG;
        "QbY3cLgK" = _QbY3cLgK;
        "rUbAQqor" = _rUbAQqor;
        "VCqMVC9G" = _VCqMVC9G;
        "l6r4lDgN" = _l6r4lDgN;
        "XNw2mQ9Y" = _XNw2mQ9Y;
        "BgKIVFUb" = _BgKIVFUb;
        "j6NQPlPI" = _j6NQPlPI;
        "vL9k1252" = _vL9k1252;
        "uVMc9di7" = _uVMc9di7;
        "L1PavNGR" = _L1PavNGR;
        "BaJnaDIF" = _BaJnaDIF;
        "sqZA4pRj" = _sqZA4pRj;
        "1XjIMSoj" = _1XjIMSoj;
        "O3TBGKAr" = _O3TBGKAr;
        "X4hFqO6C" = _X4hFqO6C;
        "Up62WF2Y" = _Up62WF2Y;
        "Hj2Bf7cu" = _Hj2Bf7cu;
        "8bXbU4Ch" = _8bXbU4Ch;
        "i5pVFTWs" = _i5pVFTWs;
        "hqjrL8is" = _hqjrL8is;
        "d9QBcX4y" = _d9QBcX4y;
        "ly49KaXM" = _ly49KaXM;
        "pHzVQZOC" = _pHzVQZOC;
        "forge-1.20.1" = _8bXbU4Ch;
        "forge-1.19.2" = _Hj2Bf7cu;
        "forge-1.21.1" = _i5pVFTWs;
        "forge-1.21.11" = _hqjrL8is;
        "neoforge-1.21.1" = _d9QBcX4y;
        "neoforge-1.21.11" = _ly49KaXM;
        "neoforge-26.1" = _vL9k1252;
        "neoforge-26.1.1" = _uVMc9di7;
        "neoforge-26.1.2" = _L1PavNGR;
        "neoforge-26.2" = _pHzVQZOC;
        "fabric-1.20.1" = _1XjIMSoj;
        "fabric-1.21.1" = _O3TBGKAr;
        "fabric-1.21.11" = _X4hFqO6C;
        "fabric-26.1" = _j63WoQXG;
        "fabric-26.1.1" = _QbY3cLgK;
        "fabric-26.1.2" = _rUbAQqor;
        "fabric-26.2" = _Up62WF2Y;
        "fabric-1.19.2" = _sqZA4pRj;
        "pkg-1.0.0" = _KnL1bckB;
        "pkg-1.1.0" = _BaJnaDIF;
        "pkg-1.2.0" = _pHzVQZOC;
        "default" = _pHzVQZOC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nofireoverlay";
        id = "5jQdfzpK";
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