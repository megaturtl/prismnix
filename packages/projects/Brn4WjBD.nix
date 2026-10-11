{lib, callPackage, ...}:
let
    versions = (let
        _Ff6dYkTj = {
            "id" = "Ff6dYkTj";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.14.4-fabric.jar";
            "hash" = "sha512-d3+0+SPo183M2Ly951850flOdROxQcflTMJATSThWCrsJhwjY5gDkW0UcWez/spMH7sjGlZCyxMo0OuDt8fJjw==";
        };
        _We8N6EAo = {
            "id" = "We8N6EAo";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.15.2-fabric.jar";
            "hash" = "sha512-qU+vATAAKlJVgO4d6FySo7G7FjXbfBUiOT/3RPhRaSv18myEsxPHPROruLRU3HAth50ICv3PGTye/Uwcenz8RQ==";
        };
        _Bprbsa33 = {
            "id" = "Bprbsa33";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.16.5-fabric.jar";
            "hash" = "sha512-d2FlX+LVITbCTKPSQEirtje6V/gDZfs6qNI55cEXc7tDUox9HtnF2n8GTDG3sZhcp9z0kwKF0s+eSFbcUjLZdA==";
        };
        _zoDVRlw0 = {
            "id" = "zoDVRlw0";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.17.1-fabric.jar";
            "hash" = "sha512-N8dexTydKMJ/N/HpGmAV1yr0AMVRU0kuYCAMpMU2uaiyftuBCdOAZ8kCOkLM3mg+gtyrW8Z31wy1PSRBjz9clQ==";
        };
        _tervGjS4 = {
            "id" = "tervGjS4";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.18.2-fabric.jar";
            "hash" = "sha512-cJBOqXlAS5PT6lPpmFtQpYeIX91Pi0PwspT/sBfnjRcWizgCOGXASej+u/De/9d270LPyNw0Dk6MU6rfWaCcMQ==";
        };
        _W8AEY9WG = {
            "id" = "W8AEY9WG";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.19.4-fabric.jar";
            "hash" = "sha512-DC/EnBO6kbli5Mg9Hr1Zd6ME0UOwiLLwonmWV8TkYlETAdWS9B7Wi/AadTBoY4APZ1nfyEofUyTS2smp2X98Mg==";
        };
        _o70hWuHo = {
            "id" = "o70hWuHo";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-yzRIc0wI1LV5R9jwqsQtrBkhgHVLM2VBmoT1MbC9fQXWTNB1982nF9o5Mcgq4xRG0+jdVdzcItu0NixIfyYR4w==";
        };
        _jVM7kwoC = {
            "id" = "jVM7kwoC";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.20.6-fabric.jar";
            "hash" = "sha512-8bcuWnePl21X5wlLUJ3VekcWQldASO3jVSemglzb7SrXo7gVrpp42ycljX1hXqjCOAGX/ZoPJJ4IorACW++8dg==";
        };
        _ZfiGESl4 = {
            "id" = "ZfiGESl4";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-QJLcs2S9pu/KMVA0l5pXBtejNhS3EpoVMH4J7EIB6ha6sgHLhOcVmnUG5F/8c1Ws7WFcQDzEXAqjbdN99ZqHCA==";
        };
        _thJOe9bc = {
            "id" = "thJOe9bc";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+26.1.2-fabric.jar";
            "hash" = "sha512-tVx6GDT/zSZorQz3J89d0tvVaNnXSgQvrapYgzUK/LIOLPFRh55l1kQThuPEnfHAylDpxxcpVGtjdmlwzORebQ==";
        };
        _4smlzPm4 = {
            "id" = "4smlzPm4";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.14.4-quilt.jar";
            "hash" = "sha512-kbmMOem2C3X3lwXBtaVKepa6kn1lh+ThO4El58JUwi4LOaDWnMnQRGJV3wgxDMbXwHijpwE944dRa9XRRfJ5aw==";
        };
        _vf4xNVRg = {
            "id" = "vf4xNVRg";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.15.2-quilt.jar";
            "hash" = "sha512-OoMRu0bR45u9h88hBLcq26yUKUpAuBv8lVB/XQD3HV9tLDIbQiSXsazg8C7Xc0wHT7u4881nW+oQlSTw7Q1HMw==";
        };
        _DWZsyDkX = {
            "id" = "DWZsyDkX";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.16.5-quilt.jar";
            "hash" = "sha512-kiSA455bHVt3/EQ3ZzMxQqcGFwOEOPGluDmQ6ZrDAqYqS9Fs7J4xNxIUXFCqzih1e7xFRCgsmIzqfwWlwk4eLA==";
        };
        _rvds3dEA = {
            "id" = "rvds3dEA";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.17.1-quilt.jar";
            "hash" = "sha512-QRF5PbJswzzeVt5l3CVji2Rapsz8QGJO++vOvSfd8VGy6Mo8cwg7zGBppUM0MfzfveEY05f7cvn2H2Vro2ZVmg==";
        };
        _zVFQpVSs = {
            "id" = "zVFQpVSs";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.18.2-quilt.jar";
            "hash" = "sha512-XZpwR0v24XdJ8qvaOGg4u7saolM43Nf4W44nu0I9qZnDoYBh25o2eoDDffIpCzGHlCwqBz4D2GsMXf47D5G7Qw==";
        };
        _PuUvIQXm = {
            "id" = "PuUvIQXm";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.19.4-quilt.jar";
            "hash" = "sha512-9U5SujATzqnTqZFd90KIihTeBKUZBEOLQY7ISYn5v2gxk0fMZhHEAU4xLSP0wJdHc/y9U7by8cIa+HfUR1nd8A==";
        };
        _Ihp8pR4H = {
            "id" = "Ihp8pR4H";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.21.11-quilt.jar";
            "hash" = "sha512-F9ngaWEsTv4NEs7RFN+5skIKyrd0YXNhn1wJrkj9uaHwmBzQQy79ZMTp5FUgjPgmQewYuBYkYKtqatR82G78RQ==";
        };
        _nG6gtrzg = {
            "id" = "nG6gtrzg";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.20.1-quilt.jar";
            "hash" = "sha512-WfMa0+mZiYssa3Isj/TxENUEw8lnwF3uFBoQN8lnvRcjRjhC7OMOsIamVs+y6naNXwpXH6CHlReD57xIgHqaEQ==";
        };
        _WEmY6ioQ = {
            "id" = "WEmY6ioQ";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.20.6-quilt.jar";
            "hash" = "sha512-PjhahqkfxjkBRqy/qHKKoTyBjGGys2+4jUv04Cto4FmSet4k+3r12jr0NXk85py3K0kzMNdeLP5EvrFwvnp9kQ==";
        };
        _c23B1iKY = {
            "id" = "c23B1iKY";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+26.1.2-quilt.jar";
            "hash" = "sha512-gBmoVzMwB7wrRsxVg8J25/4BWxtkYXh0+i2Nwc1OAzR4t0sRBF/QSOOez0MRbsqscWRxwGJ6ar/Rg0VYyjRDEA==";
        };
        _MD6NO6Vu = {
            "id" = "MD6NO6Vu";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+bta-7.3_04-babric.jar";
            "hash" = "sha512-CKu5x8QDuSJIvP9Bd6P9MJgApW2SFE5zlKANQ4RzBrzYjTW+8VBkI/wYhj+EleDgZgIYzxSuvEQS1ToOG+1FlA==";
        };
        _hd750qkp = {
            "id" = "hd750qkp";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.16.5-forge.jar";
            "hash" = "sha512-EV4EZL/uZxB3lyOZZBhG1mz5nzYq7NcJ8MxIwESKzsej7mLkPJuZ+et5Rz7hEpEOp7vp8XnNCY1NfxqGWnANBA==";
        };
        _IvsHsl2d = {
            "id" = "IvsHsl2d";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.17.1-forge.jar";
            "hash" = "sha512-K4wXD9TLjIXMiAgIawuiKbHsJ+EyLLOUuCRdiEKnOGVDN65P5uuHunk9gN/o/FKcriXlny38I2KH+HZovmK+mQ==";
        };
        _cFmJWrnQ = {
            "id" = "cFmJWrnQ";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.18.2-forge.jar";
            "hash" = "sha512-YU+bcxkzqdgj0uUVl8ENd3wRFUHLIwqv6rbpCNM5jSWhpCcDbCmi3LkY1e+zAowHeI5txao5OQoXU+xHQuHwcA==";
        };
        _4exWBYcg = {
            "id" = "4exWBYcg";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.19.4-forge.jar";
            "hash" = "sha512-jk/vFPS4lLXN5G1ZMX3x2G5LiBcTSNnIRTqlsWDeoKbvq12NuAKDk4ikHLQwwscBV7LZAHN8aZi0JPHzBgzn/A==";
        };
        _w1MVAeW5 = {
            "id" = "w1MVAeW5";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.20.1-forge.jar";
            "hash" = "sha512-tIrFDCzUx2jIjyeLdN6eMhKNiQa98ikQ905Ix627qIFFpqesl2zQrQBohb9gJXx81Hm0Wx/QbaIck8ZVogZDLA==";
        };
        _NJsD79ld = {
            "id" = "NJsD79ld";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.20.6-forge.jar";
            "hash" = "sha512-xoZn7TgsFm+TuderWx45txzaEQWq1Rk6UbM2rlMBxUyR86LYPpSfIpZ0ahbwfTRE+q00MM2Wr4qlAlsl3F1Lzg==";
        };
        _UFfFUvQp = {
            "id" = "UFfFUvQp";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.20.6-neoforge.jar";
            "hash" = "sha512-16TC9umiYkN6uSbAQyZ8ZlHZmD5u3iDybEVmAIK7Olb5P78N2pghkgTE99wvqUutpIfApbKc9A4PvaZ2kifTLw==";
        };
        _QpTzG55u = {
            "id" = "QpTzG55u";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.20.1-neoforge.jar";
            "hash" = "sha512-E0Zb1Gzn8Wj8WOei1ipehUNjlQ13kkRYRy2NejB3zpjfMaFHLW4htxpZdj/etAhf59noGfzCTgYz599ZRNc+IQ==";
        };
        _wibEby5C = {
            "id" = "wibEby5C";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+26.1.2-neoforge.jar";
            "hash" = "sha512-4chAW9GhYjjopVMtRm/bjTv/bbXhcLKAp7NMHzEz+jOw85x9UmCtzVqOzqH9pnNO6ePxn1PgD07Vm35kyYaV2g==";
        };
        _PdK4BbXr = {
            "id" = "PdK4BbXr";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-scRQ1xT19CZ27A04+ZSaQw6QIvQAlmtG1Ilf73hyiSuCmSxJE1aFQBcAOcdj1NUbknHwkEUsjlFUyUFSovrSYw==";
        };
        _UwKKRDLT = {
            "id" = "UwKKRDLT";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-9NhIOTOB/HU404y5r1SBeviREIeCZt0vzU41joqbF1LTzyiS7mJJxj86WhYW0zEs10z/FSSjKjhcpwsYr9PW5Q==";
        };
        _VmuGvLII = {
            "id" = "VmuGvLII";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.7.10-liteloader.litemod";
            "hash" = "sha512-wJcpEwiEAOi95N8dKSsQLKRkeBsKidZxypQEmCIAlBcKdQJKi4c8RRhmsOLRuZq+owsDj4poGqL7lO3fXLuFoA==";
        };
        _SY7EHG2Y = {
            "id" = "SY7EHG2Y";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.8.9-liteloader.litemod";
            "hash" = "sha512-HwcCYpusTSxm+dOD9wmXkb38vqAGfPzqfb56X2aR/KCmuxEjMCgZh7LCC+bRJ5b7HIX9bcpeXWZA8/JhuLrR3Q==";
        };
        _u9jjOIjQ = {
            "id" = "u9jjOIjQ";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.12.2-liteloader.litemod";
            "hash" = "sha512-lBkdujJgvXQFrcDEiK+rXW0blInKdqu+ogwBhkSXZoCF2CU1TMrEl2Ttn29WbMQUHRm5S2Jw4mwg0XiDCRD9Ww==";
        };
        _ivQppuXM = {
            "id" = "ivQppuXM";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.7.10-forge.jar";
            "hash" = "sha512-xDazF9LLTlDx1qAQe+SWpfKpQ/zlnTukt69ha5+pe+uUMvS3gedCRx3338urzf1rLsPuY82knGHy7uDMXRtzKw==";
        };
        _5rTVBgZj = {
            "id" = "5rTVBgZj";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.8.9-forge.jar";
            "hash" = "sha512-LzmkJfd2GQe0r6yR8LgL3UAdN35mLIyCUgdOZi5uzJdKqaKCLekvZBWSF1ShA8X+Ov1q9NX9upDZZ/+Z1PbSqA==";
        };
        _s4xk2e3f = {
            "id" = "s4xk2e3f";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.12.2-forge.jar";
            "hash" = "sha512-EEpeS2yrOGMcA0YoWX/zF+lP/ic6ZInHdCqKxdyIuOrVU6DtefO678nxKHu9bD2AmfFK4tVlYtevXm9o4x2nHw==";
        };
        _f5dId25E = {
            "id" = "f5dId25E";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+b1.7.3-babric.jar";
            "hash" = "sha512-cQ/HoRiu3xROtSQlyRVow3kvKBpjeozP/OlStibEGDvEeLNoMe1cU92P9QA3bsqTOI9UOVNFUECE73ekXJJE2w==";
        };
        _x7CcyMXw = {
            "id" = "x7CcyMXw";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+26.2-quilt.jar";
            "hash" = "sha512-2JtC3aJpfLMy8fv7KxZ8Bmh+8Q9284ELtLFUyqjJrM+jVstltkWYvclsARmcUXbW7jssDJruURWa6P4PsI/e0w==";
        };
        _ShTTsmCN = {
            "id" = "ShTTsmCN";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+26.2-neoforge.jar";
            "hash" = "sha512-nL4m8NSEdwZKkZtf4jcVxYoqJqwu+/9KsK+43Of57ZFl1diIfSNkTJPqTEVef5xTTX9vWyTCi76VW5fAd07slg==";
        };
        _s55sRIaS = {
            "id" = "s55sRIaS";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+26.2-fabric.jar";
            "hash" = "sha512-uup/ZXtQO32anua3a4HVrCCpV8INEgxcBqmZaWfeu4xJbiCPnwHDe6obqfHCPP7N5tBzJPHwTSt76d5PgNfcLw==";
        };
        _XPp9roCD = {
            "id" = "XPp9roCD";
            "file" = "stop_minimizing_on_focus_loss-0.1.0+1.13.2-forge.jar";
            "hash" = "sha512-smQ0HdUec8HT+3dz9x/senZH4/Heiiit0hoymEVr0yN93dDBkF9LJiCJzWLUg9weBSSytnE0g3LPUhMVA93BGQ==";
        };
        _PPTvtDmz = {
            "id" = "PPTvtDmz";
            "file" = "stop_minimizing_on_focus_loss-0.1.1+26.3-snapshot-1-fabric.jar";
            "hash" = "sha512-anBPNheav4p+ecGH6aqhfwDhyoWUOO5SLMlv/TD+sSEhMzjjQ5w+LzPzqmSZtE5zpeLk8clEBn2DxjauC+Mq2A==";
        };
        _X6LS9hTO = {
            "id" = "X6LS9hTO";
            "file" = "stop_minimizing_on_focus_loss-0.1.1+26.3-snapshot-1-quilt.jar";
            "hash" = "sha512-px0DENLMGTLXaLp0LiTPc8+RQLbvxWi4hYEYXUzVSXTeDV2dVMNM/xLDI+mqeVlJJpUOZLydCqQEOcyahQ2txg==";
        };
        _60bFmnR9 = {
            "id" = "60bFmnR9";
            "file" = "stop_minimizing_on_focus_loss-0.1.1+26.3-snapshot-2-fabric.jar";
            "hash" = "sha512-ujABv1QbdX7haCJ6L9punCVIUWKJa7a4VfNJxMODE9dDC03P82aOlrbJI1bl+4wcbgUwE7+tjKkPFQ1GhqZc7Q==";
        };
        _txmXgdyB = {
            "id" = "txmXgdyB";
            "file" = "stop_minimizing_on_focus_loss-0.1.1+26.3-snapshot-2-quilt.jar";
            "hash" = "sha512-LTrRCYN/vfwsUmtlnGAGBdmcqY/pPueS4lL+X/2kC7aehpBxoj2dUk8QGqIHuZOWLUaoteC2WOUnoTOzKqOtJQ==";
        };
        _BdR28k9M = {
            "id" = "BdR28k9M";
            "file" = "stop_minimizing_on_focus_loss-0.1.1+26.3-snapshot-3-fabric.jar";
            "hash" = "sha512-8LKjBd8WkGjL6/wJoxA81Up7VfXZ9LXKJ+WYEXPAEERPo7YJ8v7QPeb3RvryFKdcI7ANIAsgZ050palLOlh4EA==";
        };
        _v6hUrFVN = {
            "id" = "v6hUrFVN";
            "file" = "stop_minimizing_on_focus_loss-0.1.1+26.3-snapshot-3-quilt.jar";
            "hash" = "sha512-JjvG1hhGhjAThsHCOr4GTy2i5oSTy4sBW35ySd8DBqHgcTHuayn8Lg52nsCZqFseykJtuQQ5VhwRB/eaHqqCFA==";
        };
        _6RBJStEU = {
            "id" = "6RBJStEU";
            "file" = "stop_minimizing_on_focus_loss-0.1.1+1.14.4-fabric.jar";
            "hash" = "sha512-lQ97f6GrEO+txZEErS+qJSZORw8zKH/LonKA2LVUH2EMD/7Ly+sGLOmCK7OTfIz8WDqG8xNTrrCKRejftAvboA==";
        };
        _HlWnUYY2 = {
            "id" = "HlWnUYY2";
            "file" = "stop_minimizing_on_focus_loss-0.1.1+1.15.2-fabric.jar";
            "hash" = "sha512-weUWDKVULVIU15yF2YDyAxON7QCjX6iZkvulTQC4ySVkz+Jq9XhlqpcsyqH1J4/CiPAueya5/DnasJ1gxRAt1Q==";
        };
        _XklicQrs = {
            "id" = "XklicQrs";
            "file" = "stop_minimizing_on_focus_loss-0.1.1+1.16.5-fabric.jar";
            "hash" = "sha512-xDKXYk4kDSPztfAD/aowccd6Y3LdgJfeLTau0ps4Fo6ZrutQXuGv0ZuDj95WuJ/JdMCxvWHHpvptXLc+n3U5iQ==";
        };
        _ZyfVgwb7 = {
            "id" = "ZyfVgwb7";
            "file" = "stop_minimizing_on_focus_loss-0.1.1+1.17.1-fabric.jar";
            "hash" = "sha512-PZQj3w7MSU7GboAPkfW7iNBk4PNwvGfIA8bEJF9O+R9RwvMO9LDwFnWsZq6tq4FqnFAz8tnh6p5/RAU/jCkS4g==";
        };
        _z4cG3IPl = {
            "id" = "z4cG3IPl";
            "file" = "stop_minimizing_on_focus_loss-0.1.1+1.18.2-fabric.jar";
            "hash" = "sha512-C3w8tQctqSqu77/Ch8MxdFAofRB2ybqDVbq1A7G8VTMOscJr49186LI1OFSRGm07HV/8KuwHE065KFSLKp4Wrg==";
        };
        _5N2FOeL0 = {
            "id" = "5N2FOeL0";
            "file" = "stop_minimizing_on_focus_loss-0.1.1+1.19.2-fabric.jar";
            "hash" = "sha512-XO49DDN4JdRCK4XKtX2WsFOIsoVuJ6UaHoRHOfkjWObYCdtT0q1TrcX0RGHxfmsmjJNeiRJp38X69zASAJ1jJg==";
        };
        _tzWMveiD = {
            "id" = "tzWMveiD";
            "file" = "stop_minimizing_on_focus_loss-0.1.1+1.19.4-fabric.jar";
            "hash" = "sha512-cC2B/WNygBfxGM0kYx6kXuVZCObY3VhpVnnBq12ib+XtTWpyWDVUcf8OA+GtPtIpCL+NknCPvfBNK9B26mOcSw==";
        };
        _uttmHqfw = {
            "id" = "uttmHqfw";
            "file" = "stop_minimizing_on_focus_loss-0.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-kzThNBx52KZLH1/uDP1eLQwv564zfcf1CAYAqQekxAoI6Y9UYuQU4rBrOBJ78EoKBp34F/QMeGBg+25WBO/1Xw==";
        };
        _JvPY1oiu = {
            "id" = "JvPY1oiu";
            "file" = "stop_minimizing_on_focus_loss-0.1.1+1.20.6-fabric.jar";
            "hash" = "sha512-aIf/TWbYKyWwi2FNRJngwWkW4R+ittE0Cp+VcwRNrXHshdVw523SgYuFEuyYAq7viyTIctuQ0Pth3m6vEA/3SA==";
        };
        _rjUo1rqc = {
            "id" = "rjUo1rqc";
            "file" = "stop_minimizing_on_focus_loss-0.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-1N7T9PbhSaAa+IPipCFJ88DY8/WtjsyrJ7x2NBpczdds4WyfCYpGkRl2g/U9Gk6JKWl6vwb7GmZ5wz/t6WZb3g==";
        };
        _LiqTHPPA = {
            "id" = "LiqTHPPA";
            "file" = "stop_minimizing_on_focus_loss-0.1.1+26.1.2-fabric.jar";
            "hash" = "sha512-00lNKD52u6u1Our688N8V2iCH56JD642mxxaI26mgh+JXabxZWt2ZtTo+pj5jP/1G/3o5MEBe0mFb4YvYpHHZA==";
        };
        _pqUbNT11 = {
            "id" = "pqUbNT11";
            "file" = "stop_minimizing_on_focus_loss-0.1.1+26.2-fabric.jar";
            "hash" = "sha512-JNFUOaUn5OiEnBn7VDt46fq/qGi3f9SjyKDDBvBaUiKXbDV2wtH9Z/9d63wc+Rwbxy24JfP/fchRxNyOSWkqTA==";
        };
        _ClC4AHe2 = {
            "id" = "ClC4AHe2";
            "file" = "stop_minimizing_on_focus_loss-0.1.1+bta-8.0-babric.jar";
            "hash" = "sha512-5yM3N/GzLmOfYNUSL+z7pIGuIF53+8sc8ICgDoa+sMPE/O5xt13eIPBatKlyT7aKKHx1YUW0f2c//3ottGVRQA==";
        };
        _I0SkAIdu = {
            "id" = "I0SkAIdu";
            "file" = "stop_minimizing_on_focus_loss-0.1.1+bta-8.0.1-babric.jar";
            "hash" = "sha512-1K672fuwxvPuMoIIFVlPHvpYU+mspOUsxQ3y6pKswbNKl6+9phtAFOnlWvoH15iuJ11/8Kq9XbQEnutaLr1euw==";
        };
        _oL6V9DfB = {
            "id" = "oL6V9DfB";
            "file" = "stop_minimizing_on_focus_loss-1.0.0+1.14.4-fabric.jar";
            "hash" = "sha512-E4hJjnxX9fVdaIH80uqi9YiqhVMKBLcSf33jk1a52DR/u1DskJLl/zNJoCSDoR5SYgH36+T2thy+3JKC4wefRg==";
        };
        _7c8fn1ch = {
            "id" = "7c8fn1ch";
            "file" = "stop_minimizing_on_focus_loss-1.0.0+1.15.2-fabric.jar";
            "hash" = "sha512-mNmIKmsDR0TMlhDOkU37paB0WOWe9CN2TY1waJbGBOvd32AvU7Em5z7RdhoM14nfACqXPazt0XOUTnkPcbJoGw==";
        };
        _9eMBSDGB = {
            "id" = "9eMBSDGB";
            "file" = "stop_minimizing_on_focus_loss-1.0.0+1.16.5-fabric.jar";
            "hash" = "sha512-yOu7LRAOhEVpZzWxDtGO4+sbmiW5gdwB2MvXQaotqXyJySN4libKDdmBsh8dNKvq7siNrNhECkULCTYXCLmZJg==";
        };
        _bN2Q1Yfx = {
            "id" = "bN2Q1Yfx";
            "file" = "stop_minimizing_on_focus_loss-1.0.0+1.16.5-forge.jar";
            "hash" = "sha512-tvOIYHIrq+xjSBcx8YEZmkgu762DTr77Hqs88OJZN4NzAd04ndS+A5v3TVVC9wN5kqGdJijCBBzPDoJAUdSGqQ==";
        };
        _NEPpElFI = {
            "id" = "NEPpElFI";
            "file" = "stop_minimizing_on_focus_loss-1.0.0+1.17.1-fabric.jar";
            "hash" = "sha512-23rWCwuHi7rY6NSZkl/umLuXFw5uOrskImtq8wUfAGn/pg23gYETQxwSKFUCQ3AWTa3oI76zEnHafSK8nXXYkQ==";
        };
        _FqXl77wu = {
            "id" = "FqXl77wu";
            "file" = "stop_minimizing_on_focus_loss-1.0.0+1.17.1-forge.jar";
            "hash" = "sha512-MZTmAQg5kzNQw4CRiqkUwRlRDfkJYrYEG8dqpXNsqy4K6otBDU8PUwQdh1tUSr3bD4xvjKLMPPoOTAuhWJggLg==";
        };
        _gFKgph1d = {
            "id" = "gFKgph1d";
            "file" = "stop_minimizing_on_focus_loss-1.0.0+1.18.2-fabric.jar";
            "hash" = "sha512-H3DdP9aYY6Whbjh1nvV/12F7IJimyysXg2uO4jmt1gMNtSQaGqGw28ldrfKCya9qo6xURTWwIxlPn9tuOtHZJw==";
        };
        _NDKnB1Kv = {
            "id" = "NDKnB1Kv";
            "file" = "stop_minimizing_on_focus_loss-1.0.0+1.18.2-forge.jar";
            "hash" = "sha512-J9U4Ibbdw5Upp8FehN0auBU2XfasTQjs8q6/3yQxdy69qg4xWF8qFcnlt08mS8eE2ryW/RtfMz3iNXdeq5wdiA==";
        };
        _CS7Hb3Uc = {
            "id" = "CS7Hb3Uc";
            "file" = "stop_minimizing_on_focus_loss-1.0.0+1.19.2-fabric.jar";
            "hash" = "sha512-GUznCHso7CFKIdRm+6ba8Z4e5egTEfUfl+d1HeBc5I6Co9lWwFCZEXId6KgHFa8Q7plf/GdhAiKJj1DN5Sqkvw==";
        };
        _OrxbQLIq = {
            "id" = "OrxbQLIq";
            "file" = "stop_minimizing_on_focus_loss-1.0.0+1.19.2-forge.jar";
            "hash" = "sha512-CQqUS581IAWC2cs5iMElNdgyB/mjlLZ43SNNe2Avom/kTOT0ULAs/QalgWcxcYCIo0/zqNZ0mrHmz9ioqCQ9OQ==";
        };
        _JhFQ35eq = {
            "id" = "JhFQ35eq";
            "file" = "stop_minimizing_on_focus_loss-1.0.0+1.19.4-fabric.jar";
            "hash" = "sha512-V+v6gFroRQgJOFSiWejsEmYtBfXHbNI50Zf7mxy883rrl116hle+9v0QX9bx+QRAMxIF/nJ49EOkoYLRmWVHWw==";
        };
        _jH1N1A9d = {
            "id" = "jH1N1A9d";
            "file" = "stop_minimizing_on_focus_loss-1.0.0+1.19.4-forge.jar";
            "hash" = "sha512-jXqWIpIrnJnUNh1NWx56O+WCSDkadF+Ago1aLrHwtStfvE54tvHVo/86OCpPUNUb7sGYxtx9fKhSgAV5g4MLOQ==";
        };
        _kRUoHeHb = {
            "id" = "kRUoHeHb";
            "file" = "stop_minimizing_on_focus_loss-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-VH02C6DG6320NJrE6KPesckYaOuVSuVabb4gxueztmcO5v4s1TP1yJnb2+yebM36jSvAh+7QXiL8XWoQIgVTiw==";
        };
        _lRMvzirf = {
            "id" = "lRMvzirf";
            "file" = "stop_minimizing_on_focus_loss-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-TLWllaDtNBsK5N2L8WxqwSKYm6JGjRrcYaWlAv87zV0j1SfdA8cgF2Sut39kZFzrU4ds19BJgpw0UHL7eqn6tw==";
        };
        _E8Vwhcpj = {
            "id" = "E8Vwhcpj";
            "file" = "stop_minimizing_on_focus_loss-1.0.0+1.20.1-neoforge.jar";
            "hash" = "sha512-y2ZUVcP9fm3LzdmpbA6CePieYyvv3mEuWn1Q9MIPVz9smB55w5yUcDT1/Ecz6eL7ttpVbbR8DfI2C2RPkmmVbw==";
        };
        _arFhk70d = {
            "id" = "arFhk70d";
            "file" = "stop_minimizing_on_focus_loss-1.0.0+1.20.6-fabric.jar";
            "hash" = "sha512-0QfqWs2oVNSpwTcjkV2eoA0HXAM6C1J3xiLZ4YqBDIuhGd4IThnGMS3/ejfm5ln0276o2BDv9Pi81eeEMojDRQ==";
        };
        _AyppzXwL = {
            "id" = "AyppzXwL";
            "file" = "stop_minimizing_on_focus_loss-1.0.0+1.20.6-neoforge.jar";
            "hash" = "sha512-hipHgkKJDkODTM8Iq1BIoSXnA10HL/6KwKPF/fqW7L4Q4tZwHHqnyJdDLQvFu2L0CnaoEKb/GdEdeDEiaQ+jhA==";
        };
        _EbWC3w8b = {
            "id" = "EbWC3w8b";
            "file" = "stop_minimizing_on_focus_loss-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-EW91JEVoZ2SMGYvbxVYNCZMpqBa9QOdWtzEd/Uo5ccvdGl7dXITYcNvy3yWTiEVK+71eJPTZeXjdyIoxhns61g==";
        };
        _swk8ZUaS = {
            "id" = "swk8ZUaS";
            "file" = "stop_minimizing_on_focus_loss-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-vGuSPG596rQOEuSF0ECuz7VuGTxA1UyiV5l578u6iZ2EwzuMuv63yIRGjQ2U2DWe600dVwS2L65liVyI5CjWfQ==";
        };
        _JUvRLdAi = {
            "id" = "JUvRLdAi";
            "file" = "stop_minimizing_on_focus_loss-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-+oKStjemVNCsRiq9Q8LFqpu/Jih0W/RtBeFP3nmfw6gaAI/1zV/Zyx7US9DMDEnp6369+pibt9T3Ao0sNL7ZiQ==";
        };
        _z7OukoZ8 = {
            "id" = "z7OukoZ8";
            "file" = "stop_minimizing_on_focus_loss-1.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-A20bkE0ymffnSUM9l0MDsh10wUFWIhOaEsMo3fIBwFEiQxyEC/J3WCuETspnif5+4wAJvSdUN7KaCGV0PouxJw==";
        };
        _DO1FHYSN = {
            "id" = "DO1FHYSN";
            "file" = "stop_minimizing_on_focus_loss-1.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-NSgvjiKDoHFw18WkGeHSTgSCKJH/NDCXYGEDjVB5MSKbDF9wHbboYfQ5JL+XmtvvyIkScGaz+dv5LUNfdocGUg==";
        };
        _IlLl2S31 = {
            "id" = "IlLl2S31";
            "file" = "stop_minimizing_on_focus_loss-1.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-nLh3M2HItajhya6pm0GXDjdxeAt7CezhDIy2CnDtQEDOCEfAQCqzMZnGBDw4vgdsbrUg/dQIUfQ/GdxvKeh4nw==";
        };
        _gSxWuDyy = {
            "id" = "gSxWuDyy";
            "file" = "stop_minimizing_on_focus_loss-1.0.0+26.2-fabric.jar";
            "hash" = "sha512-3WMfiB3KLA+RboBGNTqCmyl5I1lX0fHIFE1x35V81NnzJPVaNnGFgozwtAvAStdRVi4rWxIEk3SRdLTGwhJ2EA==";
        };
        _ujojheP8 = {
            "id" = "ujojheP8";
            "file" = "stop_minimizing_on_focus_loss-1.0.0+26.2-neoforge.jar";
            "hash" = "sha512-8+n526PdV+/z/D99czIt6S1T9Xhu2FkQ272EdATzCg1F97hZYUr2WdlPRR5b/OUoOlVl0pNvrMBbBIG8Z3d2rQ==";
        };
        _18yPQq4m = {
            "id" = "18yPQq4m";
            "file" = "stop_minimizing_on_focus_loss-1.0.0+26.3-snapshot-1-fabric.jar";
            "hash" = "sha512-GeYcn+QmgxWHjz76Y7uUUU3Ub34AuH/GN63pF+vnkoNm/L0qr8Q6sTVOh3VSBanwh4oYuNyOsmsALsbSYrClvg==";
        };
        _ErzJgLD1 = {
            "id" = "ErzJgLD1";
            "file" = "stop_minimizing_on_focus_loss-1.0.0+26.3-snapshot-2-fabric.jar";
            "hash" = "sha512-A5t4gM0KPhd7Ai+YVnzfxekKyOE1rezfvZQLMbl1v9ogtlB3Uu20CnmAtGfHb2arF6a671GpfV55XgHo3Vk/EA==";
        };
        _Fz4mU1FN = {
            "id" = "Fz4mU1FN";
            "file" = "stop_minimizing_on_focus_loss-1.0.0+26.3-snapshot-3-fabric.jar";
            "hash" = "sha512-gHFPmWQpcdTGkOdqq7t+i9MLVjq96KI98wCyFjdrbXXPvr0xLmc6YOgL+EIme5g6rbQ8giR4xzQuhG2/ePs6Yg==";
        };
        _IqbGx2EZ = {
            "id" = "IqbGx2EZ";
            "file" = "fullscreen_tweaks-2.0.0+1.14.4-fabric.jar";
            "hash" = "sha512-jwz8lk7qgofA9UOVXbJjjduIZhkgf0+sSfpsDZpCmMeeNMM044jU+nbh5ydmZDewlgRAkaJ4IAY7a3aGEcUuZQ==";
        };
        _xTeRre93 = {
            "id" = "xTeRre93";
            "file" = "fullscreen_tweaks-2.0.0+1.15.2-fabric.jar";
            "hash" = "sha512-wpmv7y2KgM1qYlckNiAKpUmBB7nq0hhNuSxbbtRVGrpeSfg5EWFl4yqPUYmFQwNQsTrQGyyOidx5RuvU0tPAuA==";
        };
        _V0fbpiwc = {
            "id" = "V0fbpiwc";
            "file" = "fullscreen_tweaks-2.0.0+1.16.5-fabric.jar";
            "hash" = "sha512-Fur9uYoYttVv//akRHKI+xzRnGmt5JvGI1NDoI7EARss2STg+8H9YGB5lcSLQwUJO5Ao6QW0Ydc69cXn9yXQlw==";
        };
        _txNBb5kv = {
            "id" = "txNBb5kv";
            "file" = "fullscreen_tweaks-2.0.0+1.16.5-forge.jar";
            "hash" = "sha512-3npdYP/LFBr3SqGGI3NTw49zifgi5cUcbCx67okzDhYitC1X7KWFZBhWSeure2b9syyfoHkdFfhGupq+VP/7nA==";
        };
        _4yWBRbXy = {
            "id" = "4yWBRbXy";
            "file" = "fullscreen_tweaks-2.0.0+1.17.1-fabric.jar";
            "hash" = "sha512-F4rE9tHpVwZgTkQ2xGnPRRhYUe6ValBf3fdiytcOuqPOWICJsaoO/w5F1c8W57brUS4enHj2+Cubmlhr63+5/A==";
        };
        _BIEL5FIO = {
            "id" = "BIEL5FIO";
            "file" = "fullscreen_tweaks-2.0.0+1.17.1-forge.jar";
            "hash" = "sha512-5qQkcX87tdgL8mVr+0wVCad/XgwK6UEN2RgWIqFOAnphm9LeBxjW0cknB6lKDRPDLWRQXzDhVGhN3QXqYaQ+bg==";
        };
        _LmYUeiHG = {
            "id" = "LmYUeiHG";
            "file" = "fullscreen_tweaks-2.0.0+1.18.2-fabric.jar";
            "hash" = "sha512-bo9VwsUG3SiC3jqEnnumHtkrD/T7xymzmYdzru1JVbzllHHa72IM29qpBRi2nnHJIaTDCLF8gwAEZHjzBKInpQ==";
        };
        _WY7wPp8n = {
            "id" = "WY7wPp8n";
            "file" = "fullscreen_tweaks-2.0.0+1.18.2-forge.jar";
            "hash" = "sha512-vR6pDgCO5GNTz9RBtxrECz5+hDgh2qfEjkXC7fU4UkfuM/OpRLcyneuO0LSi7DNFnrr6bb8R3JrFMrbCqyrlEA==";
        };
        _nz2vqxks = {
            "id" = "nz2vqxks";
            "file" = "fullscreen_tweaks-2.0.0+1.19.2-fabric.jar";
            "hash" = "sha512-7yzBlAbiICZfVcfUFWH2oLs3bGiHe9hY1ZN5YWDOHDSzU3rnqSs24AKB+pO5uxP4zpHHqLrTABnucOnWDljSug==";
        };
        _DSZikb4x = {
            "id" = "DSZikb4x";
            "file" = "fullscreen_tweaks-2.0.0+1.19.2-forge.jar";
            "hash" = "sha512-mNTCZvfoEWxyHNHJKQlSMuYaBj5CAriFiJ247mqQBl6uvkS3PAU7WqDhaJYBB+JgVkJm9DLOM6oHMFb8d4L/Ag==";
        };
        _JXaEAQxm = {
            "id" = "JXaEAQxm";
            "file" = "fullscreen_tweaks-2.0.0+1.19.4-fabric.jar";
            "hash" = "sha512-WTScK/7K3A8aD6H4B0qF2UzDpWaKPjv7ZpilO1kwl4ljizQxH5dAOfHXLXqyq8ZMeo3hi1444NYTYmzVNugXyw==";
        };
        _NrI21DPx = {
            "id" = "NrI21DPx";
            "file" = "fullscreen_tweaks-2.0.0+1.19.4-forge.jar";
            "hash" = "sha512-je1nvRV4ygYsU3lWkugqfnXnEDEzG+Zub0QufjKmoFMueTMcf9XBvRcg+w60RV9wQJPMrGEqZq7vxIC2sACegA==";
        };
        _g7SHaYM1 = {
            "id" = "g7SHaYM1";
            "file" = "fullscreen_tweaks-2.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-pr4TR+VVSrV0dCcL0q2YxNJdqIm+c0gnRTgKJRXqB/i5EQS8IEzIlh1inOW3gjRs4hEGnb9nxO0dklnKkX2lng==";
        };
        _PFPDqxtc = {
            "id" = "PFPDqxtc";
            "file" = "fullscreen_tweaks-2.0.0+1.20.1-forge.jar";
            "hash" = "sha512-WZNmIuBNnqPu83f5wcs/SRq7rXM+GHYRYshwk6GdMZbHRVEJNsqEO8jnte50arz/T0l6iqbT5/por8WPNnXdaA==";
        };
        _LXayIc6V = {
            "id" = "LXayIc6V";
            "file" = "fullscreen_tweaks-2.0.0+1.20.1-neoforge.jar";
            "hash" = "sha512-XPO+Egx7vuqy0VaiBNJNvwIBD023ZW+jriEEFp7lsaBNlHbV7iJbCexy8HLkCgQaX4NmQyc/RlYApFWSaCA2jw==";
        };
        _i8nekMkx = {
            "id" = "i8nekMkx";
            "file" = "fullscreen_tweaks-2.0.0+1.20.6-fabric.jar";
            "hash" = "sha512-397PiTu7GPC6bA0rDdbF+oTlpVnbz7IVFew7/resWF8A/QGZC1R+KjEqyhzcZA7y8fcQLPc6WcAbYtzY98gFNA==";
        };
        _7weWbGDt = {
            "id" = "7weWbGDt";
            "file" = "fullscreen_tweaks-2.0.0+1.20.6-neoforge.jar";
            "hash" = "sha512-0zaO++FKqvj7dROTD89ER51XXiXg/dohS+cfMffKgbYCu2k+fNZTGmow6bD/gULR1ZrQW2M+wlZiyGUYcnIcJQ==";
        };
        _XJxFyO1L = {
            "id" = "XJxFyO1L";
            "file" = "fullscreen_tweaks-2.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-ZR7hHWJnY4bhdaLTBk/nV+r3ncz63rBO60CyFEEcs7iX5Ab0om5U+QODFWC+Km7w5VW9BAZ2lUtC4aNDeOe/ug==";
        };
        _o9toHOdD = {
            "id" = "o9toHOdD";
            "file" = "fullscreen_tweaks-2.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-GGgYikCNxpgDZeK4SX/aF/qlGkEda85pARFkFY5DyAHebF+xsYWQ1OUpJdTQsn5qx72/8kfQ/Ny17lS50EYW7g==";
        };
        _fG2Uqzy3 = {
            "id" = "fG2Uqzy3";
            "file" = "fullscreen_tweaks-2.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-r5YMocCWKeQ4DEPTmPGuKDjp8A82t435iLpZ1uFDkhfp+zsWk9jizilwd9ZQoeTajSq1spwPhmT3pMeRkLZYlg==";
        };
        _S7pT1W6J = {
            "id" = "S7pT1W6J";
            "file" = "fullscreen_tweaks-2.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-+y8JY4tpjGBXAnXMy7vs+W8to+bp1N4GOqHD80SQFJg43eKj1WzIGbGuTLZlowJ6CdVSWY7txaqK6ivQXOnkNg==";
        };
        _bSL5lXcS = {
            "id" = "bSL5lXcS";
            "file" = "fullscreen_tweaks-2.0.0+26.2-fabric.jar";
            "hash" = "sha512-GKQWb6ZhWogwFT9IWFGb/uryLSQsm6P7VdDKffr9DBRMGsK2T7xe2Qg0uUPwCK97aFipDX0cPIS7xSfnKNKUDw==";
        };
        _QNgCszJU = {
            "id" = "QNgCszJU";
            "file" = "fullscreen_tweaks-2.0.0+26.2-neoforge.jar";
            "hash" = "sha512-3HhhD0nVawMzhDldD7znPvNq1pIi446P3fBk1FjM77KfUGkiiM1VZezwaJAQkdixcoptcX0e/HvSBLTzSXpyNQ==";
        };
        _gWSv9nfY = {
            "id" = "gWSv9nfY";
            "file" = "fullscreen_tweaks-2.0.0+26.3-fabric.jar";
            "hash" = "sha512-IjGTTq+v4VgiGC7Hvw6SYrBTy7cbICufP0C55oNeKvEBcaTNsWETucWsHQARN2lWkaNiAIef483MRj6R2HCkeA==";
        };
        _7kYQGz0l = {
            "id" = "7kYQGz0l";
            "file" = "fullscreen_tweaks-2.0.0+26.3-neoforge.jar";
            "hash" = "sha512-/Jg3+j5Bm/0Vg84SIu8w+xDlNi1S9bZRoRLQvNTMhY7kEO1uMoQKLR3B09MCUNFBp3mSZmumB6HqhcHBsPkqrA==";
        };
        _cm9J0sqv = {
            "id" = "cm9J0sqv";
            "file" = "fullscreen_tweaks-2.0.0+bta-8.0.1-babric.jar";
            "hash" = "sha512-viER797p+PQs7djXxZLEhfwFyVlT57Iv+T/DIHAPcp25tVKAGjgk87P3uXi80nysqDLq42JT+VWVkJhQsQUOOg==";
        };
        _m1r0fuAK = {
            "id" = "m1r0fuAK";
            "file" = "fullscreen_tweaks-2.0.1+1.14.4-fabric.jar";
            "hash" = "sha512-sIcd1z7S+MMmja/1MPi3kjgKXpU/qaBVfVUvEyiKFlkt4YuvyHpt+bYyXmO2VOipvJAoDLOrp1GDc+XaJfx0Lg==";
        };
        _7ndtDPQz = {
            "id" = "7ndtDPQz";
            "file" = "fullscreen_tweaks-2.0.1+1.15.2-fabric.jar";
            "hash" = "sha512-P++KE8aSLQJGHajlLGM3nHZPKLdl7MEwPFdQrm/WQ8z9zdSv+6I4UbCDnRUE+oTuHqjT5Hq2kRnQEkhwv25SCA==";
        };
        _Gn52PNEm = {
            "id" = "Gn52PNEm";
            "file" = "fullscreen_tweaks-2.0.1+1.16.5-forge.jar";
            "hash" = "sha512-z00IvceBdKNvI6xWJYLVZzX+tIFhPjQl54DWXeD2e5+Hi3gUsalUs/18mTDhbItnzcJcwZfQS7Qc6bFR/1lTww==";
        };
        _euGcuyB3 = {
            "id" = "euGcuyB3";
            "file" = "fullscreen_tweaks-2.0.1+1.16.5-fabric.jar";
            "hash" = "sha512-2caCOpmu77o9KYwzMAsonzucCkmmbI3/e14B/xQ7RcpapYLhGAHutpvDeaLegdfmxG4GTKlSRNERxLSNJBFS4A==";
        };
        _kaKIxCA2 = {
            "id" = "kaKIxCA2";
            "file" = "fullscreen_tweaks-2.0.1+1.17.1-forge.jar";
            "hash" = "sha512-1TO5LGgoRE8NaZGFwy3W9IXTFJ92wAnI4F81wIf+z8RtsiATXv3oNCBpFUINFADMwKkvLHGpDQqoJHMGB7is+g==";
        };
        _6hgt9Eo9 = {
            "id" = "6hgt9Eo9";
            "file" = "fullscreen_tweaks-2.0.1+1.17.1-fabric.jar";
            "hash" = "sha512-l08mDSjJU2dZjiTxCY8qt7fI4AtzUgoN/JrsjxuBQ1nN3DgCEhn4NaYx4jPKPo5PHn9FZQtMH+D+FLY97eJzXQ==";
        };
        _oNtkoO5R = {
            "id" = "oNtkoO5R";
            "file" = "fullscreen_tweaks-2.0.1+1.18.2-forge.jar";
            "hash" = "sha512-iqqwwSCWAXyruBDjbCv96sFq67t5o6FuelWAN5xm9EQmNISGqkvxJTUgC5ND66P/swTpEj59NJhPuZnA4zhiHg==";
        };
        _lt3SiE9y = {
            "id" = "lt3SiE9y";
            "file" = "fullscreen_tweaks-2.0.1+1.18.2-fabric.jar";
            "hash" = "sha512-p2mNU/oCT4W0AsIwU8KKNywXjOduAymYuFPuDwqL2majQ5Vb6Abx1DqGwXQGFKSERnAbs+LMBR40Kf2w9SbuPg==";
        };
        _qMV0FtNm = {
            "id" = "qMV0FtNm";
            "file" = "fullscreen_tweaks-2.0.1+1.19.2-forge.jar";
            "hash" = "sha512-r5aOvN9ogrYSda7gBSEqZ324qw63KbTJ28z+XaMXdEwUgdkPBG1gPhoRS94CKUISwaFwTesrOp1u/Gv4jJ7+vw==";
        };
        _FBicuW7g = {
            "id" = "FBicuW7g";
            "file" = "fullscreen_tweaks-2.0.1+1.19.2-fabric.jar";
            "hash" = "sha512-t7e6fLXXuDfVzdVyqZnohUfnftd4E0p63cHlp6eDhRj+IzhgFoYr38QHugKdoIRTsZAVcfl+3fm3XBDepIzuOA==";
        };
        _KbrT85Ov = {
            "id" = "KbrT85Ov";
            "file" = "fullscreen_tweaks-2.0.1+1.19.4-forge.jar";
            "hash" = "sha512-9/Ej2shr07qSWQBClorxhkZ3423iIx19cRvLdvBJr45J2ZGmL67Wzpk7tyjsw4br0jOu+zBI316IXwNbiwshyQ==";
        };
        _57U4i5Cx = {
            "id" = "57U4i5Cx";
            "file" = "fullscreen_tweaks-2.0.1+1.19.4-fabric.jar";
            "hash" = "sha512-MjXRnJNE6eP47qFfSMkpmIWQvLyL0MSbm/J0kICjLsqbztgWmAlk8/tN6WYScJmpnUGz/zrn1xLrPoQ3VQeMHg==";
        };
        _l9wl6C3o = {
            "id" = "l9wl6C3o";
            "file" = "fullscreen_tweaks-2.0.1+1.20.1-forge.jar";
            "hash" = "sha512-u9JZIWRlsQ3V5/q5PquNEmS8D93gl/xu1iFrKYrsA/fUycgEBknB5tgYlUPsy6AYUWO+aapqT0mUUPZgk+VqYw==";
        };
        _uhTUnobM = {
            "id" = "uhTUnobM";
            "file" = "fullscreen_tweaks-2.0.1+1.20.1-neoforge.jar";
            "hash" = "sha512-C1MJ3B/PAseUOEfaS499uDDwbuROteyWmyA1R4mbrmRQsTUMY1TK9rcB832KyjGRVL/xYXgaYOHrw/Ws3VoJ8A==";
        };
        _iUllWAxs = {
            "id" = "iUllWAxs";
            "file" = "fullscreen_tweaks-2.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-NTjLA2VRSVOTeefV55qyjRwNmSQ3SurQtgngWHkowi5XAF96t0iGUD70/CNjqQVwyCMc+eIq0XgajyuUtXe8dw==";
        };
        _ipXoqv5k = {
            "id" = "ipXoqv5k";
            "file" = "fullscreen_tweaks-2.0.1+1.20.6-neoforge.jar";
            "hash" = "sha512-rXmBzIQdMtZQ+72UpGeuvlNd5dCrfLjsi4mTBpn9irmQKoBuLzj6DoAswW2MqskU68Zh3dnBSNDZSzucy5v+hw==";
        };
        _VQCqjuhK = {
            "id" = "VQCqjuhK";
            "file" = "fullscreen_tweaks-2.0.1+1.20.6-fabric.jar";
            "hash" = "sha512-rUSHRKb8ET+DlUIt4F1kzp7QHWlg4f3GbKR/G4GHSwonCE4tqWtROlt54oDNf//iA6Mx/G1OxE1TNTuWEnqgWA==";
        };
        _FhyTP1jt = {
            "id" = "FhyTP1jt";
            "file" = "fullscreen_tweaks-2.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-+KK8TgUboLRqtIX67IsDSKMUai1u+IYWFmIhIiAvBN4OqiYhZXaffMaQ/9HX1V4bI/8lxJTaQahHqfE19IXTKQ==";
        };
        _anDU2BMA = {
            "id" = "anDU2BMA";
            "file" = "fullscreen_tweaks-2.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-jHMN3BX6fKhTSZf5h+tu26DcTWFwYdjIyHTRgGXYr83qWMQP9gFHhOFn3RiqnwCeLa/yt++dwriXzXSTKNZVeQ==";
        };
        _u9x9UoEh = {
            "id" = "u9x9UoEh";
            "file" = "fullscreen_tweaks-2.0.1+1.21.11-neoforge.jar";
            "hash" = "sha512-xK16uK1St2lavM3eapZ+1viDdWQAx2GkmyqNjhka5dnQ8+QNynINxswFi5PwXWDeIbhsjKaMHN4aTi/BsY+Whg==";
        };
        _aIXDOrdo = {
            "id" = "aIXDOrdo";
            "file" = "fullscreen_tweaks-2.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-NGQ7jSdI935WXk78SuB7lfDh/9hhgLoBCmFaNe+IhSxHAF5ofH+D0Lkht0Y4/IZi+W9D04KUDPIRusxdbIHD1A==";
        };
        _AFc5Bfn0 = {
            "id" = "AFc5Bfn0";
            "file" = "fullscreen_tweaks-2.0.1+26.1.2-neoforge.jar";
            "hash" = "sha512-H9V7uiK76yrCVuzcjeAOzRbiUjKCyCe0xUKYGDPD4InuhgrXebZVQDD6MzmRGvzm+B9Mbh+MYWv5TsG9BRVHMQ==";
        };
        _Bo5UeeCE = {
            "id" = "Bo5UeeCE";
            "file" = "fullscreen_tweaks-2.0.1+26.1.2-fabric.jar";
            "hash" = "sha512-9hLnAqrixT6UJslk5UU6KXoFX+KPXE7Bzi59mhWqUPXwAbgH9RSwc/+OWEBhbuzert4uijvrAHmVXL0HeWRP4w==";
        };
        _OlEmuYEj = {
            "id" = "OlEmuYEj";
            "file" = "fullscreen_tweaks-2.0.1+26.2-neoforge.jar";
            "hash" = "sha512-ND02xx06vzv85rV9n7XNYLQYHt9L79gxEg4i9v3dpS1Tg8yLREByH3LPDm2AIMfd9EPIuE9uyUYCKIZNFl42oA==";
        };
        _lQ6ubzmj = {
            "id" = "lQ6ubzmj";
            "file" = "fullscreen_tweaks-2.0.1+26.2-fabric.jar";
            "hash" = "sha512-Wltp/oNotST1XMGHC5yju47tbbTUu9F+/lj/TmKbK5MHnaL602k0J543NXSvzuQ2HAxAoDlA3AUvo3U7p3O65A==";
        };
        _BAmYRuRK = {
            "id" = "BAmYRuRK";
            "file" = "fullscreen_tweaks-2.0.1+26.3-neoforge.jar";
            "hash" = "sha512-RaEieL2beaYvssP3ROzg4J2H+NFvZurY5O/XEkNHSuv4TOdSwZSKRChw6wE/vuHmAdqpYLevQGWLip3HvlKR3Q==";
        };
        _ehUyAIv8 = {
            "id" = "ehUyAIv8";
            "file" = "fullscreen_tweaks-2.0.1+26.3-fabric.jar";
            "hash" = "sha512-7VIecXD1x8B15Adj2fzagBWrbUS/5qecJYPluwkfaFsj+Bjk2Fe1mialbQ49sHIjAghk6NTp849wgIxCbVTEeA==";
        };
        _tEJjX62B = {
            "id" = "tEJjX62B";
            "file" = "fullscreen_tweaks-2.0.1+bta-8.0.1-babric.jar";
            "hash" = "sha512-8Wlkb1Io9f7TUetva7lB4sb7kKiePt1126wqwPOhr9l4L9AktJVaHfa+iXg+OcHNd5Aq8jGVovdQw9KP3MNJsg==";
        };
        _yKmd6vSn = {
            "id" = "yKmd6vSn";
            "file" = "fullscreen_tweaks-2.0.2+1.14.4-fabric.jar";
            "hash" = "sha512-leIxAM5ldcVH8n+UkH3n+mtp+uY9ckvgbXtVqM7cikp3ZNMF/h8tClmjNFdLdI6ULmc6n0EWsmV8UwiM9coYTw==";
        };
        _gw8jgoIq = {
            "id" = "gw8jgoIq";
            "file" = "fullscreen_tweaks-2.0.2+1.15.2-fabric.jar";
            "hash" = "sha512-6tP6VFUfdrFgpIH+tRQAANeK6sZmdsxCamr5PGyeLAPH+A0IjAXb8/DMpIk4YfYd6ZeVnMlYE9z9H9FxkNu57w==";
        };
        _5I9jq4r7 = {
            "id" = "5I9jq4r7";
            "file" = "fullscreen_tweaks-2.0.2+1.16.5-fabric.jar";
            "hash" = "sha512-khRC+9BCF86WqcQ9UBlP5Zc91Cu0WjFuP64ZUX08LQRESwmdn2T8pCdDQ5aUsnItzyo3amdchbdNmGGIxNuatg==";
        };
        _uGmQUEm4 = {
            "id" = "uGmQUEm4";
            "file" = "fullscreen_tweaks-2.0.2+1.17.1-fabric.jar";
            "hash" = "sha512-XbIpdWx39sxS2tJpZCC1JpjWnsoP6gpMbS7gLvEFWpm5fOfJFfC9WbpkczbebrrIxFi/6+vETAtO5vu4vE+GLQ==";
        };
        _Ptbi2B8B = {
            "id" = "Ptbi2B8B";
            "file" = "fullscreen_tweaks-2.0.2+1.17.1-forge.jar";
            "hash" = "sha512-M+X+irE+UdKJMAghULHNnx7Eg2MlpzjJMY5S1fBTJw4f7qqiFqzv5LvPPb1HWN3b/YxTrGwTa45oCY7suIAUHw==";
        };
        _TctRaTfs = {
            "id" = "TctRaTfs";
            "file" = "fullscreen_tweaks-2.0.2+1.18.2-fabric.jar";
            "hash" = "sha512-LRvnyLOqMEhqdWRulhB4+BNPLpWyeBUkOzNhxb4lIPMtlDlAgRuGOYzRQlKWRMrVQ1rl6OxTYwmdJXY5nG1Lig==";
        };
        _hW7UMEe3 = {
            "id" = "hW7UMEe3";
            "file" = "fullscreen_tweaks-2.0.2+1.18.2-forge.jar";
            "hash" = "sha512-zozD3UdbLDhDrz6heO7dmYM/6NH0ehgVXelpM+I3hIvmPHa+lAlcyLFgqwCXqjFmMhQ4xj0bpbioNxvFomkzmQ==";
        };
        _f2xWVaQA = {
            "id" = "f2xWVaQA";
            "file" = "fullscreen_tweaks-2.0.2+1.19.2-fabric.jar";
            "hash" = "sha512-c6dxCaCtVA9izEhpKWI06epZqwi//ICEI0PzPTlRLU1op76HVf043+CApFp11/JjaTgL2OPRhiPTjmtmxCKYHQ==";
        };
        _BrrTTVbV = {
            "id" = "BrrTTVbV";
            "file" = "fullscreen_tweaks-2.0.2+1.19.2-forge.jar";
            "hash" = "sha512-U6agFxNuz0Sqhl/Fvfioe1+tyaEs6C9KQsSG/TuGD86cl77rZJOzgUo4frvxrsIXcsY5DegFNpanbHQGQbdDcQ==";
        };
        _yZofIGeI = {
            "id" = "yZofIGeI";
            "file" = "fullscreen_tweaks-2.0.2+1.19.4-fabric.jar";
            "hash" = "sha512-dCW9S9kqbGgzLiXN146NmNgIbThizoET8+2dW8rQIZVoLWCt8tUM1q2xVUI6ENR9Es27AloEpdi6pBLfXyffKA==";
        };
        _Pjzho7We = {
            "id" = "Pjzho7We";
            "file" = "fullscreen_tweaks-2.0.2+1.19.4-forge.jar";
            "hash" = "sha512-iKI6VdDguGnF5byf29v2D72W44c0Z06gGnrxI/1fgos0ldlASD3IDfHMV+i1/Vv+COhvQmA/m1N+ULqpnfYN6g==";
        };
        _xgIHYAMP = {
            "id" = "xgIHYAMP";
            "file" = "fullscreen_tweaks-2.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-OpRk1WI2rCwYINuC01DI/heIgZ7K3OhqwR5AnUVGaLQjcgIZnyMeS7Jp0zUXPKfLFBCRILhMk6Ix8RLhtvujdg==";
        };
        _AMklZcxS = {
            "id" = "AMklZcxS";
            "file" = "fullscreen_tweaks-2.0.2+1.20.1-forge.jar";
            "hash" = "sha512-RXaAYQmlfmaQcCpTccm/dnZ4UEAHNz6+c16KhbgOWaI7wdyv6JBgkabFsqNvTgY9jpJ0is3dDkUS8DeU74w7ew==";
        };
        _ObmCOmD5 = {
            "id" = "ObmCOmD5";
            "file" = "fullscreen_tweaks-2.0.2+1.20.6-fabric.jar";
            "hash" = "sha512-eEk/yp3cDOs4EnEeNSr5nDPmyTXw6YQWS85qxu5jSvASsCidAElHwyoErT6diB1Nc9EJunvooKlGRBgPa6Z/JA==";
        };
        _srmZOjKK = {
            "id" = "srmZOjKK";
            "file" = "fullscreen_tweaks-2.0.2+1.20.6-neoforge.jar";
            "hash" = "sha512-vF0XSPhnOhrSp/bXzA1asuJf4OygZr6WfegTiNKsFH2jH52dLcsAY8wigCgJdxhkQWSj7YrMmeN6dj0crKxrUg==";
        };
        _MKi5bWaw = {
            "id" = "MKi5bWaw";
            "file" = "fullscreen_tweaks-2.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-UqlON7HB7mVUGUA0q6mNl65HubExIdQLeM9Eu7toxZStcLKcUzZEfZmSEWxBiQFI8/Q4B0JTdH+ov8yrhTIwZQ==";
        };
        _VPyFdoyY = {
            "id" = "VPyFdoyY";
            "file" = "fullscreen_tweaks-2.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-96BjBpgRmlgmak5gAAMx6q83nEiLksy53u7bqUqeBuVbafPsDkDw1VNNpY8TS+h8wzHoo0dt/xXkvAbiwGKwmQ==";
        };
        _Z9CHFczy = {
            "id" = "Z9CHFczy";
            "file" = "fullscreen_tweaks-2.0.2+1.21.11-fabric.jar";
            "hash" = "sha512-4zDwamudQeKF3UXa433tbYHQGcaK2QhcXjf8ZwhvbuEKRl/RidgbkT7AaGx2l5irp+hsU2P5ZYE6pN2fuwDqKQ==";
        };
        _U6J0HbMF = {
            "id" = "U6J0HbMF";
            "file" = "fullscreen_tweaks-2.0.2+1.21.11-neoforge.jar";
            "hash" = "sha512-uz/RlAiwV2cL45B7kTkRsEwlRbyYGtQh3ffDC9iBvvU1cLcwLhIR5iIrh39pTlBFN3yl0GSIYD765y/wWHH56w==";
        };
    in {
        "Ff6dYkTj" = _Ff6dYkTj;
        "We8N6EAo" = _We8N6EAo;
        "Bprbsa33" = _Bprbsa33;
        "zoDVRlw0" = _zoDVRlw0;
        "tervGjS4" = _tervGjS4;
        "W8AEY9WG" = _W8AEY9WG;
        "o70hWuHo" = _o70hWuHo;
        "jVM7kwoC" = _jVM7kwoC;
        "ZfiGESl4" = _ZfiGESl4;
        "thJOe9bc" = _thJOe9bc;
        "4smlzPm4" = _4smlzPm4;
        "vf4xNVRg" = _vf4xNVRg;
        "DWZsyDkX" = _DWZsyDkX;
        "rvds3dEA" = _rvds3dEA;
        "zVFQpVSs" = _zVFQpVSs;
        "PuUvIQXm" = _PuUvIQXm;
        "Ihp8pR4H" = _Ihp8pR4H;
        "nG6gtrzg" = _nG6gtrzg;
        "WEmY6ioQ" = _WEmY6ioQ;
        "c23B1iKY" = _c23B1iKY;
        "MD6NO6Vu" = _MD6NO6Vu;
        "hd750qkp" = _hd750qkp;
        "IvsHsl2d" = _IvsHsl2d;
        "cFmJWrnQ" = _cFmJWrnQ;
        "4exWBYcg" = _4exWBYcg;
        "w1MVAeW5" = _w1MVAeW5;
        "NJsD79ld" = _NJsD79ld;
        "UFfFUvQp" = _UFfFUvQp;
        "QpTzG55u" = _QpTzG55u;
        "wibEby5C" = _wibEby5C;
        "PdK4BbXr" = _PdK4BbXr;
        "UwKKRDLT" = _UwKKRDLT;
        "VmuGvLII" = _VmuGvLII;
        "SY7EHG2Y" = _SY7EHG2Y;
        "u9jjOIjQ" = _u9jjOIjQ;
        "ivQppuXM" = _ivQppuXM;
        "5rTVBgZj" = _5rTVBgZj;
        "s4xk2e3f" = _s4xk2e3f;
        "f5dId25E" = _f5dId25E;
        "x7CcyMXw" = _x7CcyMXw;
        "ShTTsmCN" = _ShTTsmCN;
        "s55sRIaS" = _s55sRIaS;
        "XPp9roCD" = _XPp9roCD;
        "PPTvtDmz" = _PPTvtDmz;
        "X6LS9hTO" = _X6LS9hTO;
        "60bFmnR9" = _60bFmnR9;
        "txmXgdyB" = _txmXgdyB;
        "BdR28k9M" = _BdR28k9M;
        "v6hUrFVN" = _v6hUrFVN;
        "6RBJStEU" = _6RBJStEU;
        "HlWnUYY2" = _HlWnUYY2;
        "XklicQrs" = _XklicQrs;
        "ZyfVgwb7" = _ZyfVgwb7;
        "z4cG3IPl" = _z4cG3IPl;
        "5N2FOeL0" = _5N2FOeL0;
        "tzWMveiD" = _tzWMveiD;
        "uttmHqfw" = _uttmHqfw;
        "JvPY1oiu" = _JvPY1oiu;
        "rjUo1rqc" = _rjUo1rqc;
        "LiqTHPPA" = _LiqTHPPA;
        "pqUbNT11" = _pqUbNT11;
        "ClC4AHe2" = _ClC4AHe2;
        "I0SkAIdu" = _I0SkAIdu;
        "oL6V9DfB" = _oL6V9DfB;
        "7c8fn1ch" = _7c8fn1ch;
        "9eMBSDGB" = _9eMBSDGB;
        "bN2Q1Yfx" = _bN2Q1Yfx;
        "NEPpElFI" = _NEPpElFI;
        "FqXl77wu" = _FqXl77wu;
        "gFKgph1d" = _gFKgph1d;
        "NDKnB1Kv" = _NDKnB1Kv;
        "CS7Hb3Uc" = _CS7Hb3Uc;
        "OrxbQLIq" = _OrxbQLIq;
        "JhFQ35eq" = _JhFQ35eq;
        "jH1N1A9d" = _jH1N1A9d;
        "kRUoHeHb" = _kRUoHeHb;
        "lRMvzirf" = _lRMvzirf;
        "E8Vwhcpj" = _E8Vwhcpj;
        "arFhk70d" = _arFhk70d;
        "AyppzXwL" = _AyppzXwL;
        "EbWC3w8b" = _EbWC3w8b;
        "swk8ZUaS" = _swk8ZUaS;
        "JUvRLdAi" = _JUvRLdAi;
        "z7OukoZ8" = _z7OukoZ8;
        "DO1FHYSN" = _DO1FHYSN;
        "IlLl2S31" = _IlLl2S31;
        "gSxWuDyy" = _gSxWuDyy;
        "ujojheP8" = _ujojheP8;
        "18yPQq4m" = _18yPQq4m;
        "ErzJgLD1" = _ErzJgLD1;
        "Fz4mU1FN" = _Fz4mU1FN;
        "IqbGx2EZ" = _IqbGx2EZ;
        "xTeRre93" = _xTeRre93;
        "V0fbpiwc" = _V0fbpiwc;
        "txNBb5kv" = _txNBb5kv;
        "4yWBRbXy" = _4yWBRbXy;
        "BIEL5FIO" = _BIEL5FIO;
        "LmYUeiHG" = _LmYUeiHG;
        "WY7wPp8n" = _WY7wPp8n;
        "nz2vqxks" = _nz2vqxks;
        "DSZikb4x" = _DSZikb4x;
        "JXaEAQxm" = _JXaEAQxm;
        "NrI21DPx" = _NrI21DPx;
        "g7SHaYM1" = _g7SHaYM1;
        "PFPDqxtc" = _PFPDqxtc;
        "LXayIc6V" = _LXayIc6V;
        "i8nekMkx" = _i8nekMkx;
        "7weWbGDt" = _7weWbGDt;
        "XJxFyO1L" = _XJxFyO1L;
        "o9toHOdD" = _o9toHOdD;
        "fG2Uqzy3" = _fG2Uqzy3;
        "S7pT1W6J" = _S7pT1W6J;
        "bSL5lXcS" = _bSL5lXcS;
        "QNgCszJU" = _QNgCszJU;
        "gWSv9nfY" = _gWSv9nfY;
        "7kYQGz0l" = _7kYQGz0l;
        "cm9J0sqv" = _cm9J0sqv;
        "m1r0fuAK" = _m1r0fuAK;
        "7ndtDPQz" = _7ndtDPQz;
        "Gn52PNEm" = _Gn52PNEm;
        "euGcuyB3" = _euGcuyB3;
        "kaKIxCA2" = _kaKIxCA2;
        "6hgt9Eo9" = _6hgt9Eo9;
        "oNtkoO5R" = _oNtkoO5R;
        "lt3SiE9y" = _lt3SiE9y;
        "qMV0FtNm" = _qMV0FtNm;
        "FBicuW7g" = _FBicuW7g;
        "KbrT85Ov" = _KbrT85Ov;
        "57U4i5Cx" = _57U4i5Cx;
        "l9wl6C3o" = _l9wl6C3o;
        "uhTUnobM" = _uhTUnobM;
        "iUllWAxs" = _iUllWAxs;
        "ipXoqv5k" = _ipXoqv5k;
        "VQCqjuhK" = _VQCqjuhK;
        "FhyTP1jt" = _FhyTP1jt;
        "anDU2BMA" = _anDU2BMA;
        "u9x9UoEh" = _u9x9UoEh;
        "aIXDOrdo" = _aIXDOrdo;
        "AFc5Bfn0" = _AFc5Bfn0;
        "Bo5UeeCE" = _Bo5UeeCE;
        "OlEmuYEj" = _OlEmuYEj;
        "lQ6ubzmj" = _lQ6ubzmj;
        "BAmYRuRK" = _BAmYRuRK;
        "ehUyAIv8" = _ehUyAIv8;
        "tEJjX62B" = _tEJjX62B;
        "yKmd6vSn" = _yKmd6vSn;
        "gw8jgoIq" = _gw8jgoIq;
        "5I9jq4r7" = _5I9jq4r7;
        "uGmQUEm4" = _uGmQUEm4;
        "Ptbi2B8B" = _Ptbi2B8B;
        "TctRaTfs" = _TctRaTfs;
        "hW7UMEe3" = _hW7UMEe3;
        "f2xWVaQA" = _f2xWVaQA;
        "BrrTTVbV" = _BrrTTVbV;
        "yZofIGeI" = _yZofIGeI;
        "Pjzho7We" = _Pjzho7We;
        "xgIHYAMP" = _xgIHYAMP;
        "AMklZcxS" = _AMklZcxS;
        "ObmCOmD5" = _ObmCOmD5;
        "srmZOjKK" = _srmZOjKK;
        "MKi5bWaw" = _MKi5bWaw;
        "VPyFdoyY" = _VPyFdoyY;
        "Z9CHFczy" = _Z9CHFczy;
        "U6J0HbMF" = _U6J0HbMF;
        "fabric-1.14" = _oL6V9DfB;
        "fabric-1.14.1" = _oL6V9DfB;
        "fabric-1.14.2" = _oL6V9DfB;
        "fabric-1.14.3" = _oL6V9DfB;
        "fabric-1.14.4" = _yKmd6vSn;
        "fabric-1.15" = _7c8fn1ch;
        "fabric-1.15.1" = _7c8fn1ch;
        "fabric-1.15.2" = _gw8jgoIq;
        "fabric-1.16" = _9eMBSDGB;
        "fabric-1.16.1" = _9eMBSDGB;
        "fabric-1.16.2" = _9eMBSDGB;
        "fabric-1.16.3" = _9eMBSDGB;
        "fabric-1.16.4" = _9eMBSDGB;
        "fabric-1.16.5" = _5I9jq4r7;
        "fabric-1.17" = _NEPpElFI;
        "fabric-1.17.1" = _uGmQUEm4;
        "fabric-1.18" = _gFKgph1d;
        "fabric-1.18.1" = _gFKgph1d;
        "fabric-1.18.2" = _TctRaTfs;
        "fabric-1.19" = _CS7Hb3Uc;
        "fabric-1.19.1" = _CS7Hb3Uc;
        "fabric-1.19.2" = _f2xWVaQA;
        "fabric-1.19.3" = _JhFQ35eq;
        "fabric-1.19.4" = _yZofIGeI;
        "fabric-1.20" = _kRUoHeHb;
        "fabric-1.20.1" = _xgIHYAMP;
        "fabric-1.20.2" = _kRUoHeHb;
        "fabric-1.20.3" = _kRUoHeHb;
        "fabric-1.20.4" = _kRUoHeHb;
        "fabric-1.20.5" = _arFhk70d;
        "fabric-1.20.6" = _ObmCOmD5;
        "fabric-1.21" = _EbWC3w8b;
        "fabric-1.21.1" = _MKi5bWaw;
        "fabric-1.21.2" = _JUvRLdAi;
        "fabric-1.21.3" = _JUvRLdAi;
        "fabric-1.21.4" = _JUvRLdAi;
        "fabric-1.21.5" = _JUvRLdAi;
        "fabric-1.21.6" = _JUvRLdAi;
        "fabric-1.21.7" = _JUvRLdAi;
        "fabric-1.21.8" = _JUvRLdAi;
        "fabric-1.21.9" = _JUvRLdAi;
        "fabric-1.21.10" = _JUvRLdAi;
        "fabric-1.21.11" = _Z9CHFczy;
        "fabric-26.1" = _DO1FHYSN;
        "fabric-26.1.1" = _DO1FHYSN;
        "fabric-26.1.2" = _Bo5UeeCE;
        "fabric-26.2" = _lQ6ubzmj;
        "fabric-26.3-snapshot-1" = _18yPQq4m;
        "fabric-26.3-snapshot-2" = _ErzJgLD1;
        "fabric-26.3-snapshot-3" = _Fz4mU1FN;
        "fabric-26.3" = _ehUyAIv8;
        "quilt-1.14" = _4smlzPm4;
        "quilt-1.14.1" = _4smlzPm4;
        "quilt-1.14.2" = _4smlzPm4;
        "quilt-1.14.3" = _4smlzPm4;
        "quilt-1.14.4" = _4smlzPm4;
        "quilt-1.15" = _vf4xNVRg;
        "quilt-1.15.1" = _vf4xNVRg;
        "quilt-1.15.2" = _vf4xNVRg;
        "quilt-1.16" = _DWZsyDkX;
        "quilt-1.16.1" = _DWZsyDkX;
        "quilt-1.16.2" = _DWZsyDkX;
        "quilt-1.16.3" = _DWZsyDkX;
        "quilt-1.16.4" = _DWZsyDkX;
        "quilt-1.16.5" = _DWZsyDkX;
        "quilt-1.17" = _rvds3dEA;
        "quilt-1.17.1" = _rvds3dEA;
        "quilt-1.18" = _zVFQpVSs;
        "quilt-1.18.1" = _zVFQpVSs;
        "quilt-1.18.2" = _zVFQpVSs;
        "quilt-1.19" = _PuUvIQXm;
        "quilt-1.19.1" = _PuUvIQXm;
        "quilt-1.19.2" = _PuUvIQXm;
        "quilt-1.19.3" = _PuUvIQXm;
        "quilt-1.19.4" = _PuUvIQXm;
        "quilt-1.21" = _Ihp8pR4H;
        "quilt-1.21.1" = _Ihp8pR4H;
        "quilt-1.21.2" = _Ihp8pR4H;
        "quilt-1.21.3" = _Ihp8pR4H;
        "quilt-1.21.4" = _Ihp8pR4H;
        "quilt-1.21.5" = _Ihp8pR4H;
        "quilt-1.21.6" = _Ihp8pR4H;
        "quilt-1.21.7" = _Ihp8pR4H;
        "quilt-1.21.8" = _Ihp8pR4H;
        "quilt-1.21.9" = _Ihp8pR4H;
        "quilt-1.21.10" = _Ihp8pR4H;
        "quilt-1.21.11" = _Ihp8pR4H;
        "quilt-1.20" = _nG6gtrzg;
        "quilt-1.20.1" = _nG6gtrzg;
        "quilt-1.20.2" = _nG6gtrzg;
        "quilt-1.20.3" = _nG6gtrzg;
        "quilt-1.20.4" = _nG6gtrzg;
        "quilt-1.20.5" = _WEmY6ioQ;
        "quilt-1.20.6" = _WEmY6ioQ;
        "quilt-26.1" = _c23B1iKY;
        "quilt-26.1.1" = _c23B1iKY;
        "quilt-26.1.2" = _c23B1iKY;
        "quilt-26.2" = _x7CcyMXw;
        "quilt-26.3-snapshot-1" = _X6LS9hTO;
        "quilt-26.3-snapshot-2" = _txmXgdyB;
        "quilt-26.3-snapshot-3" = _v6hUrFVN;
        "bta-babric-b1.7.3" = _tEJjX62B;
        "forge-1.16.5" = _Gn52PNEm;
        "forge-1.17" = _IvsHsl2d;
        "forge-1.17.1" = _Ptbi2B8B;
        "forge-1.18" = _cFmJWrnQ;
        "forge-1.18.1" = _cFmJWrnQ;
        "forge-1.18.2" = _hW7UMEe3;
        "forge-1.19" = _4exWBYcg;
        "forge-1.19.1" = _4exWBYcg;
        "forge-1.19.2" = _BrrTTVbV;
        "forge-1.19.3" = _4exWBYcg;
        "forge-1.19.4" = _Pjzho7We;
        "forge-1.20" = _w1MVAeW5;
        "forge-1.20.1" = _AMklZcxS;
        "forge-1.20.6" = _NJsD79ld;
        "forge-1.7.10" = _ivQppuXM;
        "forge-1.8.9" = _5rTVBgZj;
        "forge-1.12" = _s4xk2e3f;
        "forge-1.12.1" = _s4xk2e3f;
        "forge-1.12.2" = _s4xk2e3f;
        "forge-1.13.2" = _XPp9roCD;
        "neoforge-1.20.6" = _srmZOjKK;
        "neoforge-1.20.1" = _uhTUnobM;
        "neoforge-26.1" = _wibEby5C;
        "neoforge-26.1.1" = _wibEby5C;
        "neoforge-26.1.2" = _AFc5Bfn0;
        "neoforge-1.21" = _PdK4BbXr;
        "neoforge-1.21.1" = _VPyFdoyY;
        "neoforge-1.21.2" = _PdK4BbXr;
        "neoforge-1.21.3" = _PdK4BbXr;
        "neoforge-1.21.4" = _PdK4BbXr;
        "neoforge-1.21.5" = _PdK4BbXr;
        "neoforge-1.21.6" = _PdK4BbXr;
        "neoforge-1.21.7" = _PdK4BbXr;
        "neoforge-1.21.8" = _PdK4BbXr;
        "neoforge-1.21.9" = _UwKKRDLT;
        "neoforge-1.21.10" = _UwKKRDLT;
        "neoforge-1.21.11" = _U6J0HbMF;
        "neoforge-26.2" = _OlEmuYEj;
        "neoforge-26.3" = _BAmYRuRK;
        "liteloader-1.7.10" = _VmuGvLII;
        "liteloader-1.8.9" = _SY7EHG2Y;
        "liteloader-1.12.2" = _u9jjOIjQ;
        "babric-b1.7.3" = _f5dId25E;
        "pkg-0.1.0+1.14.4-fabric" = _Ff6dYkTj;
        "pkg-0.1.0+1.15.2-fabric" = _We8N6EAo;
        "pkg-0.1.0+1.16.5-fabric" = _Bprbsa33;
        "pkg-0.1.0+1.17.1-fabric" = _zoDVRlw0;
        "pkg-0.1.0+1.18.2-fabric" = _tervGjS4;
        "pkg-0.1.0+1.19.4-fabric" = _W8AEY9WG;
        "pkg-0.1.0+1.20.1-fabric" = _o70hWuHo;
        "pkg-0.1.0+1.20.6-fabric" = _jVM7kwoC;
        "pkg-0.1.0+1.21.11-fabric" = _ZfiGESl4;
        "pkg-0.1.0+26.1.2-fabric" = _thJOe9bc;
        "pkg-0.1.0+1.14.4-quilt" = _4smlzPm4;
        "pkg-0.1.0+1.15.2-quilt" = _vf4xNVRg;
        "pkg-0.1.0+1.16.5-quilt" = _DWZsyDkX;
        "pkg-0.1.0+1.17.1-quilt" = _rvds3dEA;
        "pkg-0.1.0+1.18.2-quilt" = _zVFQpVSs;
        "pkg-0.1.0+1.19.4-quilt" = _PuUvIQXm;
        "pkg-0.1.0+1.21.11-quilt" = _Ihp8pR4H;
        "pkg-0.1.0+1.20.1-quilt" = _nG6gtrzg;
        "pkg-0.1.0+1.20.6-quilt" = _WEmY6ioQ;
        "pkg-0.1.0+26.1.2-quilt" = _c23B1iKY;
        "pkg-0.1.0+bta-7.3_04-babric" = _MD6NO6Vu;
        "pkg-0.1.0+1.16.5-forge" = _hd750qkp;
        "pkg-0.1.0+1.17.1-forge" = _IvsHsl2d;
        "pkg-0.1.0+1.18.2-forge" = _cFmJWrnQ;
        "pkg-0.1.0+1.19.4-forge" = _4exWBYcg;
        "pkg-0.1.0+1.20.1-forge" = _w1MVAeW5;
        "pkg-0.1.0+1.20.6-forge" = _NJsD79ld;
        "pkg-0.1.0+1.20.6-neoforge" = _UFfFUvQp;
        "pkg-0.1.0+1.20.1-neoforge" = _QpTzG55u;
        "pkg-0.1.0+26.1.2-neoforge" = _wibEby5C;
        "pkg-0.1.0+1.21.1-neoforge" = _PdK4BbXr;
        "pkg-0.1.0+1.21.11-neoforge" = _UwKKRDLT;
        "pkg-0.1.0+1.7.10-liteloader" = _VmuGvLII;
        "pkg-0.1.0+1.8.9-liteloader" = _SY7EHG2Y;
        "pkg-0.1.0+1.12.2-liteloader" = _u9jjOIjQ;
        "pkg-0.1.0+1.7.10-forge" = _ivQppuXM;
        "pkg-0.1.0+1.8.9-forge" = _5rTVBgZj;
        "pkg-0.1.0+1.12.2-forge" = _s4xk2e3f;
        "pkg-0.1.0+b1.7.3-babric" = _f5dId25E;
        "pkg-0.1.0+26.2-quilt" = _x7CcyMXw;
        "pkg-0.1.0+26.2-neoforge" = _ShTTsmCN;
        "pkg-0.1.0+26.2-fabric" = _s55sRIaS;
        "pkg-0.1.0+1.13.2-forge" = _XPp9roCD;
        "pkg-0.1.1+26.3-snapshot-1-fabric" = _PPTvtDmz;
        "pkg-0.1.1+26.3-snapshot-1-quilt" = _X6LS9hTO;
        "pkg-0.1.1+26.3-snapshot-2-fabric" = _60bFmnR9;
        "pkg-0.1.1+26.3-snapshot-2-quilt" = _txmXgdyB;
        "pkg-0.1.1+26.3-snapshot-3-fabric" = _BdR28k9M;
        "pkg-0.1.1+26.3-snapshot-3-quilt" = _v6hUrFVN;
        "pkg-0.1.1+1.14.4-fabric" = _6RBJStEU;
        "pkg-0.1.1+1.15.2-fabric" = _HlWnUYY2;
        "pkg-0.1.1+1.16.5-fabric" = _XklicQrs;
        "pkg-0.1.1+1.17.1-fabric" = _ZyfVgwb7;
        "pkg-0.1.1+1.18.2-fabric" = _z4cG3IPl;
        "pkg-0.1.1+1.19.2-fabric" = _5N2FOeL0;
        "pkg-0.1.1+1.19.4-fabric" = _tzWMveiD;
        "pkg-0.1.1+1.20.1-fabric" = _uttmHqfw;
        "pkg-0.1.1+1.20.6-fabric" = _JvPY1oiu;
        "pkg-0.1.1+1.21.11-fabric" = _rjUo1rqc;
        "pkg-0.1.1+26.1.2-fabric" = _LiqTHPPA;
        "pkg-0.1.1+26.2-fabric" = _pqUbNT11;
        "pkg-0.1.1+bta-8.0-babric" = _ClC4AHe2;
        "pkg-0.1.1+bta-8.0.1-babric" = _I0SkAIdu;
        "pkg-1.0.0+1.14.4-fabric" = _oL6V9DfB;
        "pkg-1.0.0+1.15.2-fabric" = _7c8fn1ch;
        "pkg-1.0.0+1.16.5-fabric" = _9eMBSDGB;
        "pkg-1.0.0+1.16.5-forge" = _bN2Q1Yfx;
        "pkg-1.0.0+1.17.1-fabric" = _NEPpElFI;
        "pkg-1.0.0+1.17.1-forge" = _FqXl77wu;
        "pkg-1.0.0+1.18.2-fabric" = _gFKgph1d;
        "pkg-1.0.0+1.18.2-forge" = _NDKnB1Kv;
        "pkg-1.0.0+1.19.2-fabric" = _CS7Hb3Uc;
        "pkg-1.0.0+1.19.2-forge" = _OrxbQLIq;
        "pkg-1.0.0+1.19.4-fabric" = _JhFQ35eq;
        "pkg-1.0.0+1.19.4-forge" = _jH1N1A9d;
        "pkg-1.0.0+1.20.1-fabric" = _kRUoHeHb;
        "pkg-1.0.0+1.20.1-forge" = _lRMvzirf;
        "pkg-1.0.0+1.20.1-neoforge" = _E8Vwhcpj;
        "pkg-1.0.0+1.20.6-fabric" = _arFhk70d;
        "pkg-1.0.0+1.20.6-neoforge" = _AyppzXwL;
        "pkg-1.0.0+1.21.1-fabric" = _EbWC3w8b;
        "pkg-1.0.0+1.21.1-neoforge" = _swk8ZUaS;
        "pkg-1.0.0+1.21.11-fabric" = _JUvRLdAi;
        "pkg-1.0.0+1.21.11-neoforge" = _z7OukoZ8;
        "pkg-1.0.0+26.1.2-fabric" = _DO1FHYSN;
        "pkg-1.0.0+26.1.2-neoforge" = _IlLl2S31;
        "pkg-1.0.0+26.2-fabric" = _gSxWuDyy;
        "pkg-1.0.0+26.2-neoforge" = _ujojheP8;
        "pkg-1.0.0+26.3-snapshot-1-fabric" = _18yPQq4m;
        "pkg-1.0.0+26.3-snapshot-2-fabric" = _ErzJgLD1;
        "pkg-1.0.0+26.3-snapshot-3-fabric" = _Fz4mU1FN;
        "pkg-2.0.0+1.14.4-fabric" = _IqbGx2EZ;
        "pkg-2.0.0+1.15.2-fabric" = _xTeRre93;
        "pkg-2.0.0+1.16.5-fabric" = _V0fbpiwc;
        "pkg-2.0.0+1.16.5-forge" = _txNBb5kv;
        "pkg-2.0.0+1.17.1-fabric" = _4yWBRbXy;
        "pkg-2.0.0+1.17.1-forge" = _BIEL5FIO;
        "pkg-2.0.0+1.18.2-fabric" = _LmYUeiHG;
        "pkg-2.0.0+1.18.2-forge" = _WY7wPp8n;
        "pkg-2.0.0+1.19.2-fabric" = _nz2vqxks;
        "pkg-2.0.0+1.19.2-forge" = _DSZikb4x;
        "pkg-2.0.0+1.19.4-fabric" = _JXaEAQxm;
        "pkg-2.0.0+1.19.4-forge" = _NrI21DPx;
        "pkg-2.0.0+1.20.1-fabric" = _g7SHaYM1;
        "pkg-2.0.0+1.20.1-forge" = _PFPDqxtc;
        "pkg-2.0.0+1.20.1-neoforge" = _LXayIc6V;
        "pkg-2.0.0+1.20.6-fabric" = _i8nekMkx;
        "pkg-2.0.0+1.20.6-neoforge" = _7weWbGDt;
        "pkg-2.0.0+1.21.1-fabric" = _XJxFyO1L;
        "pkg-2.0.0+1.21.1-neoforge" = _o9toHOdD;
        "pkg-2.0.0+26.1.2-fabric" = _fG2Uqzy3;
        "pkg-2.0.0+26.1.2-neoforge" = _S7pT1W6J;
        "pkg-2.0.0+26.2-fabric" = _bSL5lXcS;
        "pkg-2.0.0+26.2-neoforge" = _QNgCszJU;
        "pkg-2.0.0+26.3-fabric" = _gWSv9nfY;
        "pkg-2.0.0+26.3-neoforge" = _7kYQGz0l;
        "pkg-2.0.0+bta-8.0.1-babric" = _cm9J0sqv;
        "pkg-2.0.1+1.14.4-fabric" = _m1r0fuAK;
        "pkg-2.0.1+1.15.2-fabric" = _7ndtDPQz;
        "pkg-2.0.1+1.16.5-forge" = _Gn52PNEm;
        "pkg-2.0.1+1.16.5-fabric" = _euGcuyB3;
        "pkg-2.0.1+1.17.1-forge" = _kaKIxCA2;
        "pkg-2.0.1+1.17.1-fabric" = _6hgt9Eo9;
        "pkg-2.0.1+1.18.2-forge" = _oNtkoO5R;
        "pkg-2.0.1+1.18.2-fabric" = _lt3SiE9y;
        "pkg-2.0.1+1.19.2-forge" = _qMV0FtNm;
        "pkg-2.0.1+1.19.2-fabric" = _FBicuW7g;
        "pkg-2.0.1+1.19.4-forge" = _KbrT85Ov;
        "pkg-2.0.1+1.19.4-fabric" = _57U4i5Cx;
        "pkg-2.0.1+1.20.1-forge" = _l9wl6C3o;
        "pkg-2.0.1+1.20.1-neoforge" = _uhTUnobM;
        "pkg-2.0.1+1.20.1-fabric" = _iUllWAxs;
        "pkg-2.0.1+1.20.6-neoforge" = _ipXoqv5k;
        "pkg-2.0.1+1.20.6-fabric" = _VQCqjuhK;
        "pkg-2.0.1+1.21.1-neoforge" = _FhyTP1jt;
        "pkg-2.0.1+1.21.1-fabric" = _anDU2BMA;
        "pkg-2.0.1+1.21.11-neoforge" = _u9x9UoEh;
        "pkg-2.0.1+1.21.11-fabric" = _aIXDOrdo;
        "pkg-2.0.1+26.1.2-neoforge" = _AFc5Bfn0;
        "pkg-2.0.1+26.1.2-fabric" = _Bo5UeeCE;
        "pkg-2.0.1+26.2-neoforge" = _OlEmuYEj;
        "pkg-2.0.1+26.2-fabric" = _lQ6ubzmj;
        "pkg-2.0.1+26.3-neoforge" = _BAmYRuRK;
        "pkg-2.0.1+26.3-fabric" = _ehUyAIv8;
        "pkg-2.0.1+bta-8.0.1-babric" = _tEJjX62B;
        "pkg-2.0.2+1.14.4-fabric" = _yKmd6vSn;
        "pkg-2.0.2+1.15.2-fabric" = _gw8jgoIq;
        "pkg-2.0.2+1.16.5-fabric" = _5I9jq4r7;
        "pkg-2.0.2+1.17.1-fabric" = _uGmQUEm4;
        "pkg-2.0.2+1.17.1-forge" = _Ptbi2B8B;
        "pkg-2.0.2+1.18.2-fabric" = _TctRaTfs;
        "pkg-2.0.2+1.18.2-forge" = _hW7UMEe3;
        "pkg-2.0.2+1.19.2-fabric" = _f2xWVaQA;
        "pkg-2.0.2+1.19.2-forge" = _BrrTTVbV;
        "pkg-2.0.2+1.19.4-fabric" = _yZofIGeI;
        "pkg-2.0.2+1.19.4-forge" = _Pjzho7We;
        "pkg-2.0.2+1.20.1-fabric" = _xgIHYAMP;
        "pkg-2.0.2+1.20.1-forge" = _AMklZcxS;
        "pkg-2.0.2+1.20.6-fabric" = _ObmCOmD5;
        "pkg-2.0.2+1.20.6-neoforge" = _srmZOjKK;
        "pkg-2.0.2+1.21.1-fabric" = _MKi5bWaw;
        "pkg-2.0.2+1.21.1-neoforge" = _VPyFdoyY;
        "pkg-2.0.2+1.21.11-fabric" = _Z9CHFczy;
        "pkg-2.0.2+1.21.11-neoforge" = _U6J0HbMF;
        "default" = _U6J0HbMF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stop-minimizing-on-focus-loss";
        id = "Brn4WjBD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}