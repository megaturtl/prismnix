{lib, callPackage, ...}:
let
    versions = (let
        _KQgltL0f = {
            "id" = "KQgltL0f";
            "file" = "rusticpancakes-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-kFD70iLjcQ4UH3u32jDCAemNV7B7GsfZ4+UckXTPaTWZiV1/D7NJ7wk69q1lBqAs9eeRD1KA045Igmd61tvgmQ==";
        };
        _LTvg2mkF = {
            "id" = "LTvg2mkF";
            "file" = "rusticpancakes-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-bOHQqLtXmc6VdBif8S9uHfP6a+ZC6/4Cr3BbDHwYCnWIgz7cDCVH9e5gFHwsfbHk1UcvVgqOMSr9p94tXySRow==";
        };
        _lzKIaCXH = {
            "id" = "lzKIaCXH";
            "file" = "rusticpancakes-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-vIuTXKSI61zPpGLr4pnsTNz+Mi/RdIC37Gz1wkXw6wmU6h0UrpX+d83zugUueHctocOThcPmyyZiguadGfCLzQ==";
        };
        _pi7qdmSJ = {
            "id" = "pi7qdmSJ";
            "file" = "rusticpancakes-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-o8WfSU9YO+8Yiq6l7+2mEbke0OmXfbZwe2tTE0O4urFjUIxtyhxL6fATPit9BtGQiCP37C6UpK5PkfcCKMw5sg==";
        };
        _79ULcpbJ = {
            "id" = "79ULcpbJ";
            "file" = "rusticpancakes-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-LxL62x8YF+bJDlk8a7LRAZZG53DrgnXPNl8IXl7f7WjAa6DPQjzREJk9SIFDgfWFaLvY3GUDMDOy2Z9XU0HmDA==";
        };
        _ZIFHaOEp = {
            "id" = "ZIFHaOEp";
            "file" = "rusticpancakes-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-4+sbOur8OV0pOB/dMvDoKKlJLpBDDgKI8n1JyL2fEWljBdRLE6TUHHP2LmJoF8k183R85ZlO9WnXSj6+2ya3zQ==";
        };
        _59dH6yqa = {
            "id" = "59dH6yqa";
            "file" = "rusticpancakes-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-y6HSrKWaPaHWZM6TvAvMmBtBGuaiwNBhLzSif9455WsqpLO2W2Dl6rePdNhl3UDqDeerrCzMUQ7shRJn/mMbmA==";
        };
        _frpQyEjZ = {
            "id" = "frpQyEjZ";
            "file" = "rusticpancakes-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-iswj/rEkSogUmfh+JzpzN1FSKEiBUAG1YgFNtSo2vkcAr6peggjxCxBk8P/N3GjBOPZwsjC5RlDoWunGgUqwDQ==";
        };
        _5oIgfLBr = {
            "id" = "5oIgfLBr";
            "file" = "rusticpancakes-neoforge-1.21.3-1.2.0.jar";
            "hash" = "sha512-PShogsCV115BmPAcUx2i51YZKh8kurGpDl9msMPqT4VXtEKAzgABQ6NldxPykDDQg3DoEo5L4tJJqngRJyfikw==";
        };
        _4aulo50s = {
            "id" = "4aulo50s";
            "file" = "rusticpancakes-fabric-1.21.3-1.2.0.jar";
            "hash" = "sha512-AFmTc+J47KdDJbwV/4kfdrT8YLgAC6Y9FCFWAOn9qU72iBzlAxJkk/ZM8+w53qkE2Kc4QdpwV6DlR85hBFHDTg==";
        };
        _7VuDwAgR = {
            "id" = "7VuDwAgR";
            "file" = "rusticpancakes-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-4JcYr9eNoORiuSYA7VQ5l951LVcD7mDJD2R8T8mWiubpzE9R7/MdWnVJMG+oBROWz2qYC202GHkr72WV5lGnBw==";
        };
        _KGpw7BIv = {
            "id" = "KGpw7BIv";
            "file" = "rusticpancakes-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-3qqs5XScqoqWHh692MofnLP3aFN0PFw31XH3TlSSyBvTxiflxErWFT9QDMTsE0l7ybpe+l6rU7uzP4IR1LpDaA==";
        };
        _8mkJQz9C = {
            "id" = "8mkJQz9C";
            "file" = "rusticpancakes-neoforge-1.21.4-1.2.0.jar";
            "hash" = "sha512-4T8CvANn7rbcpeBCEukrTSpTxag471vrC//fP8qNvMHDDYg8aOjLcasVb1RQKKpTzRO8Gt4pB1Mn7BWjaVtB2Q==";
        };
        _yOgQ8qUE = {
            "id" = "yOgQ8qUE";
            "file" = "rusticpancakes-fabric-1.21.4-1.2.0.jar";
            "hash" = "sha512-7ozOXRSiK9UEgTD9Sd+Xzd6N2yw/JCQ99v86KriQSx4/scAfDdzGgW6B4TqlAr3u/6MVsLrqjP+zS7J9HR/nBw==";
        };
        _aKCR0XhO = {
            "id" = "aKCR0XhO";
            "file" = "rusticpancakes-forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-fu3osPFt/+N2rBnb5ZhtG0rT2tpVqc+qx8c8EzfNy4swEL743FYK+LAI2oUHkI/elMnFpdqQwCzx5MoO8r/cbg==";
        };
        _jGW6OOHf = {
            "id" = "jGW6OOHf";
            "file" = "rusticpancakes-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-cPueFLIfGeXzFsYLjbgz7CurhWkgAAy9ko9GsIr6PLFgofaw9UUfIhtinsRxGz1ztw25Chy4lDNhysjiBVL4Mg==";
        };
        _oniWrVhX = {
            "id" = "oniWrVhX";
            "file" = "rusticpancakes-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-rHhwEVwcYSabWwQ8UA4YKEIbXReSiwrSVWxalqaOlJev39o6LbvzNZeyl+ejc6eoLiSmIzbQAAOux3NCQLu8jA==";
        };
        _tU3ISY8W = {
            "id" = "tU3ISY8W";
            "file" = "rusticpancakes-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-jH3tS1X1FNYZPa2U7RxoyXfzAOXiqlfTW18CqD2GCNIGoFg9ACaJSLOWlnhh13xrexBAEa3GILwmkEDxB/SJDA==";
        };
        _gn5l0HMn = {
            "id" = "gn5l0HMn";
            "file" = "rusticpancakes-neoforge-1.21.3-1.2.1.jar";
            "hash" = "sha512-ZfT3B2sWJCcpqBVP4ThZuES8MexmtbAHLxpbcvsot68OOBjc7o4Z2DviEtWHjuXIMeidzqFhZW9HlKZqhpe2Yg==";
        };
        _vMBFzM0M = {
            "id" = "vMBFzM0M";
            "file" = "rusticpancakes-fabric-1.21.3-1.2.1.jar";
            "hash" = "sha512-4VT3KNd+NhSnrROllETog62hciiRcJDeRhPtsfOFE0OaLZDXMGRNdmWfQRmJ9yT2Bv5E+/x6vqeXG1+SBjOnXQ==";
        };
        _IYQ5g4eK = {
            "id" = "IYQ5g4eK";
            "file" = "rusticpancakes-fabric-1.21.4-1.2.1.jar";
            "hash" = "sha512-AZJpGIY1R9wWiZV798nOl3Nyc3G8xImZ1bvxHZ1ku/P8nwzzztujxorUNnuo0JrkScljhtPrcm6z3w7y3yJD1A==";
        };
        _S3MwNOJt = {
            "id" = "S3MwNOJt";
            "file" = "rusticpancakes-neoforge-1.21.4-1.2.1.jar";
            "hash" = "sha512-YERoTY57ysxyIupGnQqRGzdD4QDZmws5z8/qorRqtKPLisI+9IpBGxEohnQaygXAuJD0h8YYzG2LSiKLtPG7jw==";
        };
        _PC63VJ55 = {
            "id" = "PC63VJ55";
            "file" = "rusticpancakes-fabric-1.21.5-1.2.0.jar";
            "hash" = "sha512-OPnurmDqVZ89m5Os6gyj0AmwHmrJhwm5g8LD4gFDwHddC3UxKfSYzsuSH4ib9/Pc3mfDOoP6ir7OTqgg0s5XTQ==";
        };
        _pv8aaInl = {
            "id" = "pv8aaInl";
            "file" = "rusticpancakes-neoforge-1.21.5-1.2.0.jar";
            "hash" = "sha512-dleOH4Wh7F0ZG1xFMSnWx0Tu0NxVBc6JKln3Iq7sVlzaqa81vOjxRiUtxXGNcM3WbzItQ9YzvTnsXN0abzCkug==";
        };
        _qjA1GDrL = {
            "id" = "qjA1GDrL";
            "file" = "rusticpancakes-fabric-1.21.6-1.2.0.jar";
            "hash" = "sha512-e0gponRhArEYd+uBRgBzUtSOJgdKbF8Xcaf+5yhh9vO4Og9qaOW8mIrVfqUmmL4IOcd3M6t2mZeMmlzgZ2c39A==";
        };
        _5UBrlq8X = {
            "id" = "5UBrlq8X";
            "file" = "rusticpancakes-neoforge-1.21.6-1.2.0.jar";
            "hash" = "sha512-asrhmeEIK6+Z8UNxMUD3KA2WkuaC/CTjZA6rdUxElKajbhVb/c/5cpQ1HwIbJdTsw1ehISLeEFwC5gJ+ueNslg==";
        };
        _69cPr21h = {
            "id" = "69cPr21h";
            "file" = "rusticpancakes-fabric-1.21.8-1.2.0.jar";
            "hash" = "sha512-ijA/3S3XazRYF5agKilXLvHeZ0YGL4rfqQvijj4RwTWocYgmRX3qcRt3W7Y7kUkGIrlkA2bbvMpPkhiclKaepg==";
        };
        _CjImryCB = {
            "id" = "CjImryCB";
            "file" = "rusticpancakes-neoforge-1.21.8-1.2.0.jar";
            "hash" = "sha512-Wxypq8UnXFKvm1pK1sR84zI9oYnTiJF+KmuXdmdIxecTdIgt9C1/MeqYO0zE4MBfsx+BH02oEg5bsmCr23yXCg==";
        };
        _Ik8QDP01 = {
            "id" = "Ik8QDP01";
            "file" = "rusticpancakes-fabric-1.21.10-1.2.0.jar";
            "hash" = "sha512-XMGjSvvZH9YFp4m9RjoPjdDGoosw7+vbA3Ns6cz3a886QBaitMjWiz4V7gmFlNEtfycZSAmRfJqeFFK4G5orDw==";
        };
        _vCtk0cjF = {
            "id" = "vCtk0cjF";
            "file" = "rusticpancakes-neoforge-1.21.10-1.2.0.jar";
            "hash" = "sha512-ZmEvnuYAqZUTl/Z8RhFIZe72HqcEI084sfDR2Xy+LZSLU+w/V82ksxlExJuL40QfHGzg5LCdjaVou85yHyieBA==";
        };
        _VuWwQnfZ = {
            "id" = "VuWwQnfZ";
            "file" = "rusticpancakes-fabric-1.21.5-1.2.1.jar";
            "hash" = "sha512-cIMSCIKSm+gcG1oG9KfeJDytOW8zLMTdhUBZkgEKkBmBMPlc/TrLr5fwaU9RRpXd2m2eAGkK6EUQ8xVgG3Cx8g==";
        };
        _f7vB1RHl = {
            "id" = "f7vB1RHl";
            "file" = "rusticpancakes-neoforge-1.21.5-1.2.1.jar";
            "hash" = "sha512-OxYduMBAR1wDdOZwB7lRU03G9mIbpH9wVn/dm/cqROcrYs6c8+UFEkwTFR1OPmLAAk/bC2BUrXOHCZ0soi9HHw==";
        };
        _gpkI7GpL = {
            "id" = "gpkI7GpL";
            "file" = "rusticpancakes-fabric-1.21.6-1.2.1.jar";
            "hash" = "sha512-woH7kORJVHe4OTlJkQBUz1p/nnTWzc/hqkl6zjxRxJMNP8u66lKFW2mKJwaKXzBf6nfkYuJozKeZhMDTly7Y8Q==";
        };
        _sJ3hgqtt = {
            "id" = "sJ3hgqtt";
            "file" = "rusticpancakes-neoforge-1.21.6-1.2.1.jar";
            "hash" = "sha512-01VHqxmENWzEeFAVC/j1qWSqeqULN58ZzvpeYntyJ9XLHJ/FG2Hm/O5ijvhz3SQiUiSqmzLv3KKHgfrPJIOgMg==";
        };
        _qJ9MvfK6 = {
            "id" = "qJ9MvfK6";
            "file" = "rusticpancakes-fabric-1.21.8-1.2.1.jar";
            "hash" = "sha512-zcjGcRSOi6aMLI0VIbF4vq3U3OTjac9tfo4Tyy+svzFBhKh/5c0JOPp/XhvQ0TeMjoZESC4IdeOm56vRUtloPQ==";
        };
        _uFxVuNhB = {
            "id" = "uFxVuNhB";
            "file" = "rusticpancakes-neoforge-1.21.8-1.2.1.jar";
            "hash" = "sha512-bq6XIq+ujMz5nvqpHCgYfdVorXggr0jxv+v12ooNLjabytlXRqmmPYfE11AAQ3Bc3e+Gm/ZaPvw3BVJnRithpg==";
        };
        _UVY8uvX1 = {
            "id" = "UVY8uvX1";
            "file" = "rusticpancakes-fabric-1.21.10-1.2.1.jar";
            "hash" = "sha512-e8bPmrECHVPbNBEFJa/ekGc4u9vXHFd92oyU7BgZHOYSJNvU+QVfLQkPcoSnRz+eTypU6XMvWJchVg0z3Ywxig==";
        };
        _zdTsU9ko = {
            "id" = "zdTsU9ko";
            "file" = "rusticpancakes-neoforge-1.21.10-1.2.1.jar";
            "hash" = "sha512-z2z8jd26MFKwUIvNZKxetsnw5l4glaBxZShYKRqvWmUn8xKsi/toDjsLg8S6yCikNF1J7WreQW+wSv4RbGuIFQ==";
        };
        _OXMfU0Ui = {
            "id" = "OXMfU0Ui";
            "file" = "rusticpancakes-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-WLc/FJ6/Vt6wlX8Kpvbtbe1HWC0ivbZlPbQomvoCcAZUUnEcG5SA7XYq7Y/Y0NXDU/j1AtwU7AiK79a15IP40Q==";
        };
        _M9a7Z7k6 = {
            "id" = "M9a7Z7k6";
            "file" = "rusticpancakes-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-T1/6qk24imF/wcINbsntE6drknHMKcQreXUDWlS6IaJKXKwB/VIgv++GY2eLo0MXHFevcRzytZ+KHznzuFTrXw==";
        };
        _SC22O1ZW = {
            "id" = "SC22O1ZW";
            "file" = "rusticpancakes-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-3nWAv9rMoF35UC6vR3efKfePk7OPVHns6eFahoISefxKh3kx/h9x5ZsmIxwl+2ULOCpohXYONLEYpPKpafzC6g==";
        };
        _MNUE9fvi = {
            "id" = "MNUE9fvi";
            "file" = "rusticpancakes-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-qPs+WgTg6gqOQuEJk4NqHaLQ7Oep6/KhNkxusH8cBhP/0HZQNLbyKLqXYq89aenxdBIrmMrBC7D8IlDMqMV+xA==";
        };
    in {
        "KQgltL0f" = _KQgltL0f;
        "LTvg2mkF" = _LTvg2mkF;
        "lzKIaCXH" = _lzKIaCXH;
        "pi7qdmSJ" = _pi7qdmSJ;
        "79ULcpbJ" = _79ULcpbJ;
        "ZIFHaOEp" = _ZIFHaOEp;
        "59dH6yqa" = _59dH6yqa;
        "frpQyEjZ" = _frpQyEjZ;
        "5oIgfLBr" = _5oIgfLBr;
        "4aulo50s" = _4aulo50s;
        "7VuDwAgR" = _7VuDwAgR;
        "KGpw7BIv" = _KGpw7BIv;
        "8mkJQz9C" = _8mkJQz9C;
        "yOgQ8qUE" = _yOgQ8qUE;
        "aKCR0XhO" = _aKCR0XhO;
        "jGW6OOHf" = _jGW6OOHf;
        "oniWrVhX" = _oniWrVhX;
        "tU3ISY8W" = _tU3ISY8W;
        "gn5l0HMn" = _gn5l0HMn;
        "vMBFzM0M" = _vMBFzM0M;
        "IYQ5g4eK" = _IYQ5g4eK;
        "S3MwNOJt" = _S3MwNOJt;
        "PC63VJ55" = _PC63VJ55;
        "pv8aaInl" = _pv8aaInl;
        "qjA1GDrL" = _qjA1GDrL;
        "5UBrlq8X" = _5UBrlq8X;
        "69cPr21h" = _69cPr21h;
        "CjImryCB" = _CjImryCB;
        "Ik8QDP01" = _Ik8QDP01;
        "vCtk0cjF" = _vCtk0cjF;
        "VuWwQnfZ" = _VuWwQnfZ;
        "f7vB1RHl" = _f7vB1RHl;
        "gpkI7GpL" = _gpkI7GpL;
        "sJ3hgqtt" = _sJ3hgqtt;
        "qJ9MvfK6" = _qJ9MvfK6;
        "uFxVuNhB" = _uFxVuNhB;
        "UVY8uvX1" = _UVY8uvX1;
        "zdTsU9ko" = _zdTsU9ko;
        "OXMfU0Ui" = _OXMfU0Ui;
        "M9a7Z7k6" = _M9a7Z7k6;
        "SC22O1ZW" = _SC22O1ZW;
        "MNUE9fvi" = _MNUE9fvi;
        "neoforge-1.21" = _79ULcpbJ;
        "neoforge-1.21.1" = _tU3ISY8W;
        "neoforge-1.20.1" = _jGW6OOHf;
        "neoforge-1.21.3" = _gn5l0HMn;
        "neoforge-1.21.4" = _S3MwNOJt;
        "neoforge-1.21.5" = _f7vB1RHl;
        "neoforge-1.21.6" = _sJ3hgqtt;
        "neoforge-1.21.7" = _uFxVuNhB;
        "neoforge-1.21.8" = _uFxVuNhB;
        "neoforge-1.21.9" = _zdTsU9ko;
        "neoforge-1.21.10" = _zdTsU9ko;
        "neoforge-1.21.11" = _M9a7Z7k6;
        "neoforge-26.1.2" = _MNUE9fvi;
        "forge-1.20.1" = _jGW6OOHf;
        "forge-1.19.2" = _aKCR0XhO;
        "fabric-1.21" = _pi7qdmSJ;
        "fabric-1.21.1" = _oniWrVhX;
        "fabric-1.21.3" = _vMBFzM0M;
        "fabric-1.21.4" = _IYQ5g4eK;
        "fabric-1.21.5" = _VuWwQnfZ;
        "fabric-1.21.6" = _gpkI7GpL;
        "fabric-1.21.7" = _qJ9MvfK6;
        "fabric-1.21.8" = _qJ9MvfK6;
        "fabric-1.21.9" = _UVY8uvX1;
        "fabric-1.21.10" = _UVY8uvX1;
        "fabric-1.21.11" = _OXMfU0Ui;
        "fabric-26.1" = _SC22O1ZW;
        "fabric-26.1.1" = _SC22O1ZW;
        "fabric-26.1.2" = _SC22O1ZW;
        "pkg-1.0.0" = _pi7qdmSJ;
        "pkg-1.1.0" = _ZIFHaOEp;
        "pkg-1.2.0" = _MNUE9fvi;
        "pkg-1.2.1" = _zdTsU9ko;
        "pkg-1.2.2" = _tU3ISY8W;
        "default" = _MNUE9fvi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rustic-pancakes";
        id = "coJ1i4xo";
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