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
        "fabric-1.14" = _oL6V9DfB;
        "fabric-1.14.1" = _oL6V9DfB;
        "fabric-1.14.2" = _oL6V9DfB;
        "fabric-1.14.3" = _oL6V9DfB;
        "fabric-1.14.4" = _oL6V9DfB;
        "fabric-1.15" = _7c8fn1ch;
        "fabric-1.15.1" = _7c8fn1ch;
        "fabric-1.15.2" = _7c8fn1ch;
        "fabric-1.16" = _9eMBSDGB;
        "fabric-1.16.1" = _9eMBSDGB;
        "fabric-1.16.2" = _9eMBSDGB;
        "fabric-1.16.3" = _9eMBSDGB;
        "fabric-1.16.4" = _9eMBSDGB;
        "fabric-1.16.5" = _9eMBSDGB;
        "fabric-1.17" = _NEPpElFI;
        "fabric-1.17.1" = _NEPpElFI;
        "fabric-1.18" = _gFKgph1d;
        "fabric-1.18.1" = _gFKgph1d;
        "fabric-1.18.2" = _gFKgph1d;
        "fabric-1.19" = _CS7Hb3Uc;
        "fabric-1.19.1" = _CS7Hb3Uc;
        "fabric-1.19.2" = _CS7Hb3Uc;
        "fabric-1.19.3" = _JhFQ35eq;
        "fabric-1.19.4" = _JhFQ35eq;
        "fabric-1.20" = _kRUoHeHb;
        "fabric-1.20.1" = _kRUoHeHb;
        "fabric-1.20.2" = _kRUoHeHb;
        "fabric-1.20.3" = _kRUoHeHb;
        "fabric-1.20.4" = _kRUoHeHb;
        "fabric-1.20.5" = _arFhk70d;
        "fabric-1.20.6" = _arFhk70d;
        "fabric-1.21" = _EbWC3w8b;
        "fabric-1.21.1" = _EbWC3w8b;
        "fabric-1.21.2" = _JUvRLdAi;
        "fabric-1.21.3" = _JUvRLdAi;
        "fabric-1.21.4" = _JUvRLdAi;
        "fabric-1.21.5" = _JUvRLdAi;
        "fabric-1.21.6" = _JUvRLdAi;
        "fabric-1.21.7" = _JUvRLdAi;
        "fabric-1.21.8" = _JUvRLdAi;
        "fabric-1.21.9" = _JUvRLdAi;
        "fabric-1.21.10" = _JUvRLdAi;
        "fabric-1.21.11" = _JUvRLdAi;
        "fabric-26.1" = _DO1FHYSN;
        "fabric-26.1.1" = _DO1FHYSN;
        "fabric-26.1.2" = _DO1FHYSN;
        "fabric-26.2" = _gSxWuDyy;
        "fabric-26.3-snapshot-1" = _18yPQq4m;
        "fabric-26.3-snapshot-2" = _ErzJgLD1;
        "fabric-26.3-snapshot-3" = _Fz4mU1FN;
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
        "bta-babric-b1.7.3" = _I0SkAIdu;
        "forge-1.16.5" = _bN2Q1Yfx;
        "forge-1.17" = _IvsHsl2d;
        "forge-1.17.1" = _FqXl77wu;
        "forge-1.18" = _cFmJWrnQ;
        "forge-1.18.1" = _cFmJWrnQ;
        "forge-1.18.2" = _NDKnB1Kv;
        "forge-1.19" = _4exWBYcg;
        "forge-1.19.1" = _4exWBYcg;
        "forge-1.19.2" = _OrxbQLIq;
        "forge-1.19.3" = _4exWBYcg;
        "forge-1.19.4" = _jH1N1A9d;
        "forge-1.20" = _w1MVAeW5;
        "forge-1.20.1" = _lRMvzirf;
        "forge-1.20.6" = _NJsD79ld;
        "forge-1.7.10" = _ivQppuXM;
        "forge-1.8.9" = _5rTVBgZj;
        "forge-1.12" = _s4xk2e3f;
        "forge-1.12.1" = _s4xk2e3f;
        "forge-1.12.2" = _s4xk2e3f;
        "forge-1.13.2" = _XPp9roCD;
        "neoforge-1.20.6" = _AyppzXwL;
        "neoforge-1.20.1" = _E8Vwhcpj;
        "neoforge-26.1" = _wibEby5C;
        "neoforge-26.1.1" = _wibEby5C;
        "neoforge-26.1.2" = _IlLl2S31;
        "neoforge-1.21" = _PdK4BbXr;
        "neoforge-1.21.1" = _swk8ZUaS;
        "neoforge-1.21.2" = _PdK4BbXr;
        "neoforge-1.21.3" = _PdK4BbXr;
        "neoforge-1.21.4" = _PdK4BbXr;
        "neoforge-1.21.5" = _PdK4BbXr;
        "neoforge-1.21.6" = _PdK4BbXr;
        "neoforge-1.21.7" = _PdK4BbXr;
        "neoforge-1.21.8" = _PdK4BbXr;
        "neoforge-1.21.9" = _UwKKRDLT;
        "neoforge-1.21.10" = _UwKKRDLT;
        "neoforge-1.21.11" = _z7OukoZ8;
        "neoforge-26.2" = _ujojheP8;
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
        "default" = _Fz4mU1FN;
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