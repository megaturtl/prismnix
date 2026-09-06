{lib, callPackage, ...}:
let
    versions = (let
        _HHFuLubz = {
            "id" = "HHFuLubz";
            "file" = "perfectly_packed_1.21.jar";
            "hash" = "sha512-eotwE94SXE6+Ju/JJg+eFk/+3Vj1+wP36M+KG4VZMqHqeFag0cfUD4qgd7EEyKKy6KcHMOixtck2Eq65darO0g==";
        };
        _d1JgvOOZ = {
            "id" = "d1JgvOOZ";
            "file" = "perfectlypacked_1.20.6-1.0.jar";
            "hash" = "sha512-HnKHZbKqnaj92EuTNJiZY3LX7fq8L+Z8/pnr20cDh0rnM62zyVt1brWn6tSqlDO5UuZeppXCdpQ35t/4mUx3Nw==";
        };
        _k2AKKeFF = {
            "id" = "k2AKKeFF";
            "file" = "perfectlypacked_1.20.4-1.0.jar";
            "hash" = "sha512-HE82rQN6dH6yJdKa6hQR72HL173QJ7ekyn5aLDla8vVfVxqyIAylNL6yyEvzmvGuYA7Uw8ZgycmGZ3a7Aya9+w==";
        };
        _eMX4vujJ = {
            "id" = "eMX4vujJ";
            "file" = "perfectlypacked_1.20-1.0.jar";
            "hash" = "sha512-rmcMJi8+RFYlM4zmFdlizREUP6HwHCAcfF7RkwBTODDC+aqrdi8cIRLTP0GXnmUkRAXEnkt1rUTBLRzJYVf88Q==";
        };
        _7iRdVWS0 = {
            "id" = "7iRdVWS0";
            "file" = "perfectlypacked_1.1+1.21-1.1+1.21.jar";
            "hash" = "sha512-0rbar+PfER9cxfmDPJB0kYjVWIUojzV4jIlyLtZSTHj+A+knDiucKhFIpXkbEZSDo+ZzB6mOZxDc8LAcsMorgw==";
        };
        _f57dZgvu = {
            "id" = "f57dZgvu";
            "file" = "perfectlypacked_1.1+1.20.6-1.1+1.20.6.jar";
            "hash" = "sha512-CLxqlxSrb/taL5zUChMSrspIHs9U+tWH9woQJNRS2kbhZEiWWp1ypT3l74UuFXzHwZRYJlXqc5y1jJD9qnXQZg==";
        };
        _gaQh6LYO = {
            "id" = "gaQh6LYO";
            "file" = "perfectlypacked_1.1+1.20.4-1.1+1.20.4.jar";
            "hash" = "sha512-nxRuq+CdsdtRVXxQHImOLJm5AP7oFlLfTIBl6famdzFNIkOsEdaQlDIXBG8SnaHsHkmwuDLETM6fhkG2HY3eCg==";
        };
        _9YxkKApY = {
            "id" = "9YxkKApY";
            "file" = "perfectlypacked_1.1+1.20.1-1.1+1.20.1.jar";
            "hash" = "sha512-PzeA+G24jucgYXQn6qwNlp6mVD6JL31CnNv+86rc/OyqKr7QYmLPh82soMCAOkL+6xPHoCI0hOlkrOT3Tx2Hww==";
        };
        _1sSxWEW0 = {
            "id" = "1sSxWEW0";
            "file" = "perfectlypacked-1.1.1+1.21.jar";
            "hash" = "sha512-MZRcIUk4P8xP5UJUsknrY0vUHgMqj+yUTJ2FLLPUmbgkrRTMG99n7u+jDnP65PhNnMfGWrNV4QR7e73uvpmpKQ==";
        };
        _fiX6W35N = {
            "id" = "fiX6W35N";
            "file" = "perfectlypacked-1.1.2+1.21.jar";
            "hash" = "sha512-Y2jociAmgoTE8XTWT1wNHs3uY0Za7uQdFHGULkT7MmTzBavHbpHwKCbkzpCH6gRvVbMAEBBK5wU/mDk1dSORaQ==";
        };
        _qAkGWKgA = {
            "id" = "qAkGWKgA";
            "file" = "perfectlypacked-1.1.1+1.20.6.jar";
            "hash" = "sha512-KCXyHrkHWymqNDbTxGRP81As5eh0BGLtBNBnZpCfuamWOJ67f+RFFYr7ac4f78EwWFiBHYl1/9Qxmqkr/1IVSw==";
        };
        _Pbtlu55z = {
            "id" = "Pbtlu55z";
            "file" = "perfectlypacked-1.1.1+1.20.4.jar";
            "hash" = "sha512-B+mVtFuOIFdC2gHPfOuuvW+aoFh7XYcZAll98pUoQAtmNbJBT2YK4kDWLqC8O62wa719YX4E69roJRZtNcAwRQ==";
        };
        _jFMp0Muw = {
            "id" = "jFMp0Muw";
            "file" = "perfectlypacked-1.1.1+1.20.1.jar";
            "hash" = "sha512-HBoD8om/9qvyDqF+JZ2SXr1P83MALNYi0vQ2Csp9BR5UcHU0aFO8qlct5pToU3yXsCkM8PJBDsmS11huSuEOew==";
        };
        _iqIz3K8r = {
            "id" = "iqIz3K8r";
            "file" = "perfectlypacked-1.0+1.18.2.jar";
            "hash" = "sha512-h4CCKQEhcTPd1rcwOZvLjynT2pr4QOcUjtWdgDYzUngvG+G+6MC0g8FxWu6fZRbhyKe4lvv1lYuxhTrnRL1qTA==";
        };
        _Uv7KdKXm = {
            "id" = "Uv7KdKXm";
            "file" = "perfectlypacked-1.0+1.19.4.jar";
            "hash" = "sha512-aVKj+Ce6z3IQq9cR4hChMMLF6GfwPenq3YZphZh/k3dGccgnzMgAdU7SfVo6LgQCGQhypO0WytOiWuUDZTZjoA==";
        };
        _Z0DlVldm = {
            "id" = "Z0DlVldm";
            "file" = "perfectlypacked-2.0+1.21.3.jar";
            "hash" = "sha512-KEcAiL0ZrEoZ3OPQBfK2E5E0iqePyNgKJaX2F9HGa/GCLQQIy/rPXSw2GDkdAl5N5Bv1arlc9plVsV0Meet6Gw==";
        };
        _hdN8gyJZ = {
            "id" = "hdN8gyJZ";
            "file" = "perfectlypacked-2.0.0-alpha+26.1.2.jar";
            "hash" = "sha512-MAkqvnCFMQcp73S8rWxXFLPCqkkUHeGtx/6YaUfaKUJA/AnOPolPWVrYEeZg0nmRjCn+9tce0Xbt1kZ4kzU/ZQ==";
        };
        _8FB4e8Oq = {
            "id" = "8FB4e8Oq";
            "file" = "perfectlypacked-3.0.0-alpha+26.1.2.jar";
            "hash" = "sha512-X4dfUZLbK4i5TDQtC/aBri/rm1GdQudY7hh+v8xLKpxjRRqJ+ML6DRjQ1TAAuyt8UGEd1YZDgJhLQJKJwOquEg==";
        };
    in {
        "HHFuLubz" = _HHFuLubz;
        "d1JgvOOZ" = _d1JgvOOZ;
        "k2AKKeFF" = _k2AKKeFF;
        "eMX4vujJ" = _eMX4vujJ;
        "7iRdVWS0" = _7iRdVWS0;
        "f57dZgvu" = _f57dZgvu;
        "gaQh6LYO" = _gaQh6LYO;
        "9YxkKApY" = _9YxkKApY;
        "1sSxWEW0" = _1sSxWEW0;
        "fiX6W35N" = _fiX6W35N;
        "qAkGWKgA" = _qAkGWKgA;
        "Pbtlu55z" = _Pbtlu55z;
        "jFMp0Muw" = _jFMp0Muw;
        "iqIz3K8r" = _iqIz3K8r;
        "Uv7KdKXm" = _Uv7KdKXm;
        "Z0DlVldm" = _Z0DlVldm;
        "hdN8gyJZ" = _hdN8gyJZ;
        "8FB4e8Oq" = _8FB4e8Oq;
        "fabric-1.21" = _fiX6W35N;
        "fabric-1.21.1" = _fiX6W35N;
        "fabric-1.20.5" = _qAkGWKgA;
        "fabric-1.20.6" = _qAkGWKgA;
        "fabric-1.20.2" = _Pbtlu55z;
        "fabric-1.20.3" = _Pbtlu55z;
        "fabric-1.20.4" = _Pbtlu55z;
        "fabric-1.20" = _jFMp0Muw;
        "fabric-1.20.1" = _jFMp0Muw;
        "fabric-1.18" = _iqIz3K8r;
        "fabric-1.18.1" = _iqIz3K8r;
        "fabric-1.18.2" = _iqIz3K8r;
        "fabric-1.19.4" = _Uv7KdKXm;
        "fabric-1.21.2" = _Z0DlVldm;
        "fabric-1.21.3" = _Z0DlVldm;
        "fabric-26.1" = _8FB4e8Oq;
        "fabric-26.1.1" = _8FB4e8Oq;
        "fabric-26.1.2" = _8FB4e8Oq;
        "pkg-1.0" = _eMX4vujJ;
        "pkg-1.1+1.21" = _7iRdVWS0;
        "pkg-1.1+1.20.6" = _f57dZgvu;
        "pkg-1.1+1.20.4" = _gaQh6LYO;
        "pkg-1.1+1.20.1" = _9YxkKApY;
        "pkg-1.1.1+1.21" = _1sSxWEW0;
        "pkg-1.1.2+1.21" = _fiX6W35N;
        "pkg-1.1.1+1.20.6" = _qAkGWKgA;
        "pkg-1.1.1+1.20.4" = _Pbtlu55z;
        "pkg-1.1.1+1.20.1" = _jFMp0Muw;
        "pkg-1.0+1.18.2" = _iqIz3K8r;
        "pkg-1.0+1.19.4" = _Uv7KdKXm;
        "pkg-2.0+1.21.3" = _Z0DlVldm;
        "pkg-2.0.0-alpha+26.1.2" = _hdN8gyJZ;
        "pkg-3.0.0-alpha+26.1.2" = _8FB4e8Oq;
        "default" = _8FB4e8Oq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "perfectly-packed";
        id = "lwQvUJec";
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