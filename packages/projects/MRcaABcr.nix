{lib, callPackage, ...}:
let
    versions = (let
        _oKEqwG3J = {
            "id" = "oKEqwG3J";
            "file" = "Pale-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-/bKhEdt8iJHZOGdMgyG8WkR/X6oswzyaIz18Ne7phPLNjOie+IldjdvRG6fCTxY3ilq6KE+SZj5sc2G3/HQhMw==";
        };
        _XsHQmbiv = {
            "id" = "XsHQmbiv";
            "file" = "Pale-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-+SFglsAj4dO9gVhAkbiQLdtI0/sMNWhfLW1YuC2GMAGxwwnjOWOqgQFy8lw5vdfJItChCBhKB33sR25XRS1n7A==";
        };
        _t7WPbQGu = {
            "id" = "t7WPbQGu";
            "file" = "Pale-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-xvDg5h8NWVSOrpr0wgQ3hD64RsIknd7mueg9CppBHDA3dKyovMpTzqPym4hGooe3Oy59Sam1x04SBRuFuwQiKg==";
        };
        _R3yxzRog = {
            "id" = "R3yxzRog";
            "file" = "Pale-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-VkOJ/4/2M22lcmzc6BgNuVTOFtoxcg8QEISO7A9dxhsp+aQH7PDl4BmhYa1yj+bgYBD4E+WcYxQFkoiHMIxqdA==";
        };
        _6YBh4UT4 = {
            "id" = "6YBh4UT4";
            "file" = "Pale-neoforge-1.21.2-1.0.0.jar";
            "hash" = "sha512-Gofc+RFgWeXHtlCOgtzZtgauWRSdbavWRwySO4CbhouZCmT80QJRLrSkmZrB0KlgS7t6Fv29otArSDi2pDAJ1w==";
        };
        _4gTwmBGm = {
            "id" = "4gTwmBGm";
            "file" = "Pale-fabric-1.21.2-1.0.0.jar";
            "hash" = "sha512-NguJhyKc5QgqrUmW9ii0vF91V5pfm0oPd6UkUAtBZX94e3NQQHaZqNfijPuNHyOBp5VzYOOgd5DiINA+vJygzw==";
        };
        _ISoJCABE = {
            "id" = "ISoJCABE";
            "file" = "Pale-neoforge-1.21.3-1.0.1.jar";
            "hash" = "sha512-1/f9Z6VgezcnTFepIo3hzPmTOEckWvfbSswYC/eUt57z6QDSzqnpveocVCOXvobAssx7LMDLc781kTGzxvvqBw==";
        };
        _rreAWuBV = {
            "id" = "rreAWuBV";
            "file" = "Pale-fabric-1.21.3-1.0.1.jar";
            "hash" = "sha512-/kvvvLIe+Rml80datuuKnLEYHgJO1OGtBVGgIU7V9i/8PL/tPppVT0jx6nAaCrdlE8XP6nbD68tkAFIoqN2Y5A==";
        };
        _PLkseYkR = {
            "id" = "PLkseYkR";
            "file" = "pale-1.0.1+1.21.4-fabric.jar";
            "hash" = "sha512-mvMl1XrfWzN0Q0FvFWYt/te/NrRmoXVIrwGa3iyRL1gIOCNUzMubwMpc2VC45Mefc1DtPPJk7FBuPHZhVPYNTA==";
        };
        _pnbyw64W = {
            "id" = "pnbyw64W";
            "file" = "pale-1.0.1+1.21.4-neoforge.jar";
            "hash" = "sha512-L7Hv/Yu60qAvCd6rPEh2HdcC7K+CHtCM6iQZPO/2SoeWQTRDYmOe6d/Cyhe75h+lfqmYSwcU6WkcSv/DpQ9clQ==";
        };
        _CeTAPJST = {
            "id" = "CeTAPJST";
            "file" = "pale-1.0.1+1.21.5-neoforge.jar";
            "hash" = "sha512-C8W6XwkmZRDf6/bwO4JC+OmkPtgqCh82NZMtq/5r9IkejyFYFFkWEA/8/3eanqLIH79Rw9eU95sy+e0v+/q53Q==";
        };
        _YIvRB2C0 = {
            "id" = "YIvRB2C0";
            "file" = "pale-1.0.1+1.21.5-fabric.jar";
            "hash" = "sha512-yzvjEnS7PZ8Q4TwMCO58Q/yVwvo2iGFNlV1rsjnse89zzSblWK5Kqe5Z96yu/StQa0QTI768IwpQ7bDACQhOng==";
        };
        _fzEeLweQ = {
            "id" = "fzEeLweQ";
            "file" = "pale-1.0.1+1.21.6-neoforge.jar";
            "hash" = "sha512-POkeHVpP3QtMSNni3mUv4lURgY/1FuqAsvZHuAXmcTs4TFuOwdwNwcSMvle65qvwu+at1bh8/V+JNwGPq55HXQ==";
        };
        _wln6WIQm = {
            "id" = "wln6WIQm";
            "file" = "pale-1.0.1+1.21.6-fabric.jar";
            "hash" = "sha512-iQjsX8dYT5RPM8WASv/Ay6oxptt75O6oY43G0nQPq5WBgenSdAvaN0RkQCtXcd2D+/P4qAaf1kLyfzqemjSQ6A==";
        };
        _acRIxjLR = {
            "id" = "acRIxjLR";
            "file" = "pale-1.0.1+1.21.7-neoforge.jar";
            "hash" = "sha512-KZkrIYRW9FZMEXZXN5O3FogEZNM8uQeFT9c0wmgrQ8VK3I/Cr4YhVpLsgE1M5mob+DBOGc7SaAddcSG4E+NT3Q==";
        };
        _Tvu0Rovb = {
            "id" = "Tvu0Rovb";
            "file" = "pale-1.0.1+1.21.7-fabric.jar";
            "hash" = "sha512-8bj6XwDsIDFPitFqqul9smp+vRADQ7nCxFx/jM1XchCrYBNwYIdBodN4ZbVnbC1+TbMIjOD5qqARARUq5mSu3A==";
        };
        _MoIjBj0V = {
            "id" = "MoIjBj0V";
            "file" = "pale-1.0.1+1.21.8-neoforge.jar";
            "hash" = "sha512-lYXEs6kDyGgaHrQxhNbhi1DcGl+ctXbimX0PDLlNS/NyjQRmF1yxd74IPqHOZxenCqaiImnJ4kk4ZLmDCV2+wg==";
        };
        _QPqBE4Mq = {
            "id" = "QPqBE4Mq";
            "file" = "pale-1.0.1+1.21.8-fabric.jar";
            "hash" = "sha512-6taHVNMUMlivhIDrKwPVwssJsO4ZnZas4i0CDgB8edt5pZYPZ9L/H0oiFiAnU4vB1x8Ma6eehdFyfMuLJYHEIQ==";
        };
        _hqbGZDXo = {
            "id" = "hqbGZDXo";
            "file" = "pale-1.0.1+1.21.9-neoforge.jar";
            "hash" = "sha512-dpD7oPzyJ/Mq0AuHnirn0M/Qneyaxl6O0xEH3X9vtzDwYP5QLiwbwNUnXgW1LOzw2e+MQCt/DCE/DEoKo6kLIQ==";
        };
        _wPkkhDNl = {
            "id" = "wPkkhDNl";
            "file" = "pale-1.0.1+1.21.9-fabric.jar";
            "hash" = "sha512-3pQQy0s9mjudGIi73u8c1U5E+JYcmyl52nnha/k/J+9CF3ztumtjn+lsD0Ht0/L0ZwTkrvlxA6Dtn2TIaIJE0A==";
        };
        _aKucjUpy = {
            "id" = "aKucjUpy";
            "file" = "pale-1.0.1+1.21.10-neoforge.jar";
            "hash" = "sha512-oZ7Bh04YRks1Dz9G6OfRs1GIGaKTveNqYtLQGetBSQOH/nd/yqmoZlN5B4I0EdJeM5Tzh+PIRmLT5FKop57gAQ==";
        };
        _R4Swzkod = {
            "id" = "R4Swzkod";
            "file" = "pale-1.0.1+1.21.10-fabric.jar";
            "hash" = "sha512-j90yDjhKt3+AK6xBvl0qPTnHjTINYX5lW9rYACvpUH07Kus9aU4cH8sYhCpjSx/DmrljRoIdSN7WejazZVFpeA==";
        };
        _GANGO3jb = {
            "id" = "GANGO3jb";
            "file" = "pale-1.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-UJcobk/N3yhcWtwSe0iZ9nMLO6VKnQOZrgaLXVYhH5sKVgqt6sZw91DgxnF8RNr405bHVP+DZX0WmnP4eSxbHg==";
        };
        _OxnX784z = {
            "id" = "OxnX784z";
            "file" = "pale-1.0.1+1.21.11-neoforge.jar";
            "hash" = "sha512-awh6kAjdj1ha3ggcYXtO8osysovRL00mjM6Acjnfhu8WhMY09AJ1DLtBPBaqQ700VZnkPSdLNDA1n7F1i9IMng==";
        };
        _jS88j43B = {
            "id" = "jS88j43B";
            "file" = "pale-1.0.1+26.1-neoforge.jar";
            "hash" = "sha512-vzCmVT3N39Tg/9iiCG1rpZcoJWdngWz7gwKm09Y9PYLK5rRIwcAPX/GlwF81q30XL5Ym9AQIn7hOLOmWqcpO5w==";
        };
        _ZyHlkV1Q = {
            "id" = "ZyHlkV1Q";
            "file" = "pale-1.0.1+26.1-fabric.jar";
            "hash" = "sha512-cz62Dao2VQYXv5MxLj89Qg2qX1yIHPB3YQfwPSytB/J0SYVaOYlXrUWumeB0ChKkEk0d6eirfvS4TuzWKPfFYw==";
        };
    in {
        "oKEqwG3J" = _oKEqwG3J;
        "XsHQmbiv" = _XsHQmbiv;
        "t7WPbQGu" = _t7WPbQGu;
        "R3yxzRog" = _R3yxzRog;
        "6YBh4UT4" = _6YBh4UT4;
        "4gTwmBGm" = _4gTwmBGm;
        "ISoJCABE" = _ISoJCABE;
        "rreAWuBV" = _rreAWuBV;
        "PLkseYkR" = _PLkseYkR;
        "pnbyw64W" = _pnbyw64W;
        "CeTAPJST" = _CeTAPJST;
        "YIvRB2C0" = _YIvRB2C0;
        "fzEeLweQ" = _fzEeLweQ;
        "wln6WIQm" = _wln6WIQm;
        "acRIxjLR" = _acRIxjLR;
        "Tvu0Rovb" = _Tvu0Rovb;
        "MoIjBj0V" = _MoIjBj0V;
        "QPqBE4Mq" = _QPqBE4Mq;
        "hqbGZDXo" = _hqbGZDXo;
        "wPkkhDNl" = _wPkkhDNl;
        "aKucjUpy" = _aKucjUpy;
        "R4Swzkod" = _R4Swzkod;
        "GANGO3jb" = _GANGO3jb;
        "OxnX784z" = _OxnX784z;
        "jS88j43B" = _jS88j43B;
        "ZyHlkV1Q" = _ZyHlkV1Q;
        "neoforge-1.21" = _oKEqwG3J;
        "neoforge-1.21.1" = _t7WPbQGu;
        "neoforge-1.21.2" = _6YBh4UT4;
        "neoforge-1.21.3" = _ISoJCABE;
        "neoforge-1.21.4" = _pnbyw64W;
        "neoforge-1.21.5" = _CeTAPJST;
        "neoforge-1.21.6" = _fzEeLweQ;
        "neoforge-1.21.7" = _acRIxjLR;
        "neoforge-1.21.8" = _MoIjBj0V;
        "neoforge-1.21.9" = _hqbGZDXo;
        "neoforge-1.21.10" = _aKucjUpy;
        "neoforge-1.21.11" = _OxnX784z;
        "neoforge-26.1" = _jS88j43B;
        "fabric-1.21" = _XsHQmbiv;
        "fabric-1.21.1" = _R3yxzRog;
        "fabric-1.21.2" = _4gTwmBGm;
        "fabric-1.21.3" = _rreAWuBV;
        "fabric-1.21.4" = _PLkseYkR;
        "fabric-1.21.5" = _YIvRB2C0;
        "fabric-1.21.6" = _wln6WIQm;
        "fabric-1.21.7" = _Tvu0Rovb;
        "fabric-1.21.8" = _QPqBE4Mq;
        "fabric-1.21.9" = _wPkkhDNl;
        "fabric-1.21.10" = _R4Swzkod;
        "fabric-1.21.11" = _GANGO3jb;
        "fabric-26.1" = _ZyHlkV1Q;
        "pkg-1.0.0" = _4gTwmBGm;
        "pkg-1.0.1" = _rreAWuBV;
        "pkg-1.0.1+1.21.4-fabric" = _PLkseYkR;
        "pkg-1.0.1+1.21.4-neoforge" = _pnbyw64W;
        "pkg-1.0.1+1.21.5-neoforge" = _CeTAPJST;
        "pkg-1.0.1+1.21.5-fabric" = _YIvRB2C0;
        "pkg-1.0.1+1.21.6-neoforge" = _fzEeLweQ;
        "pkg-1.0.1+1.21.6-fabric" = _wln6WIQm;
        "pkg-1.0.1+1.21.7-neoforge" = _acRIxjLR;
        "pkg-1.0.1+1.21.7-fabric" = _Tvu0Rovb;
        "pkg-1.0.1+1.21.8-neoforge" = _MoIjBj0V;
        "pkg-1.0.1+1.21.8-fabric" = _QPqBE4Mq;
        "pkg-1.0.1+1.21.9-neoforge" = _hqbGZDXo;
        "pkg-1.0.1+1.21.9-fabric" = _wPkkhDNl;
        "pkg-1.0.1+1.21.10-neoforge" = _aKucjUpy;
        "pkg-1.0.1+1.21.10-fabric" = _R4Swzkod;
        "pkg-1.0.1+1.21.11-fabric" = _GANGO3jb;
        "pkg-1.0.1+1.21.11-neoforge" = _OxnX784z;
        "pkg-1.0.1+26.1-neoforge" = _jS88j43B;
        "pkg-1.0.1+26.1-fabric" = _ZyHlkV1Q;
        "default" = _ZyHlkV1Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pale-mod";
        id = "MRcaABcr";
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