{lib, callPackage, ...}:
let
    versions = (let
        _bizxi451 = {
            "id" = "bizxi451";
            "file" = "maplescreepercollection-forge-1.20.1-1.0.jar";
            "hash" = "sha512-QQKFoHfxTqXCR6D9U7GbVh1EFmom8BIc8BK3HonrhlLBjimI/kI+Hjs7H0rMt8n+0QjDBPR1iKWWz0poqjqtmQ==";
        };
        _v9zjm8vw = {
            "id" = "v9zjm8vw";
            "file" = "maplescreepercollection-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-LLF5wf8Ojgy8Dkd8DbPG46qQ5gT75JE2YljKb4G1tKeOliAIKi/SGVVoQUZQ0ITiDlmiIYVDjFx1JkpHVl8dWg==";
        };
        _hMq78y1l = {
            "id" = "hMq78y1l";
            "file" = "maplescreepercollection-neoforge-1.21.1-1.0.jar";
            "hash" = "sha512-xaQp0mK9wuTxclqZJ+AlYBF9VBKRntA8gHaPefIrTB9DKDScVL8EpGEqy6uNUjLXuQt4xLksGxkBYoAySQWy6w==";
        };
        _3GMAxJyi = {
            "id" = "3GMAxJyi";
            "file" = "maplescreepercollection-forge-1.21.1-1.0.jar";
            "hash" = "sha512-7Azn9pF7yqPkY2J3U/XF/g02Fvmv624dHL6XEaHvihjoKg9eXzKX5KFeA0c86FCajLWSg6T22Qw4Vmlc3QndBA==";
        };
        _4n2DUXPc = {
            "id" = "4n2DUXPc";
            "file" = "maplescreepercollection-fabric-1.21.1-1.0.jar";
            "hash" = "sha512-lcGWm8AOSoBFZ1PdvTepZrKUzOI/kbFzYOnnx9w+XZzealedZhVeZznAhjEXynDGoD9HrP6ZyBwGvCzrSdKzMg==";
        };
        _qfu25yak = {
            "id" = "qfu25yak";
            "file" = "maplescreepercollection-neoforge-1.21.11-1.0.jar";
            "hash" = "sha512-W7xPbdUf64DHAvaa/Tn718qpKzrgC4qXk807FpRNnalnvEmDrCtu5GN0kROIMZ3y+K4DMENm9eaixyL+2AMrLA==";
        };
        _jY78al8w = {
            "id" = "jY78al8w";
            "file" = "maplescreepercollection-forge-1.21.11-1.0.jar";
            "hash" = "sha512-QdFmLIJIzB6Llkjm/Bdeblwo0H35gxFedGHBMivB6wLnECMTWvEvOEnAxZ+QSjiZtD66CO72HSbprFcl5wmYAQ==";
        };
        _XrKnU7WO = {
            "id" = "XrKnU7WO";
            "file" = "maplescreepercollection-fabric-1.21.11-1.0.jar";
            "hash" = "sha512-qjPEww9aZ24GeL6IVPVIKkh/qpXLj3hjU/75hd03k6j9/0EbS35chvNw7wtq3XkRrV7P674XcEEVfXURMYbpLg==";
        };
        _HU5irB3M = {
            "id" = "HU5irB3M";
            "file" = "maplescreepercollection-neoforge-26.1.0-1.0.jar";
            "hash" = "sha512-HFnYUdHuQo+Ar9GLeZsuwYotnzN9dlvfvhlswPnPsCHjmnlxAvSQhXF7TSsQ3OlNSZcniOLjDq+456+g0roIdA==";
        };
        _gm6rTiLN = {
            "id" = "gm6rTiLN";
            "file" = "maplescreepercollection-forge-26.1.0-1.0.jar";
            "hash" = "sha512-wfRWqh0DtQss9UBdLiULGGa3LC26hfuysMFipa/F80JvhJt4+WNKxYq42nP/t0gKTSDOASyuzUyMTOYlWhHLDQ==";
        };
        _SqpfM4EU = {
            "id" = "SqpfM4EU";
            "file" = "maplescreepercollection-fabric-26.1.0-1.0.jar";
            "hash" = "sha512-qufcKX83++SBqnM8bKSC6rQxkJwppdmklJZDPkbK8gvSyI6lwuTAyAdC3VDuGiOmKTyJm2Hdtwk6td/dAD8azg==";
        };
        _E3rei3sm = {
            "id" = "E3rei3sm";
            "file" = "maplescreepercollection-forge-1.20.1-1.1.jar";
            "hash" = "sha512-ZI1kzQSn+VyqprIszSuojnNU2fO3rExeDDMuqla4eBjafALiL6LFvyYYpBl3X5zbrxjSd5B+6OBR5jrVsFDb9Q==";
        };
        _tYs9aoeq = {
            "id" = "tYs9aoeq";
            "file" = "maplescreepercollection-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-/v9qsB6JgOtmthrU0z1koXl2WBc0dQ3YAWb3DJVUD2m5i4Yev0JeVwZ2Mxi9YK6Xe+3U5cCLZhGe7DTa/+VS7w==";
        };
        _jilIjt6o = {
            "id" = "jilIjt6o";
            "file" = "maplescreepercollection-neoforge-1.21.1-1.1.jar";
            "hash" = "sha512-B+NQzx/I0+6dksk/USAHr33t/xf6Ujh+KCGJxD4J8DEhTcCOCyfN0cVQtJNEQfZYKBCBtQDcxf1eK31PE+WLEg==";
        };
        _gxNWJ0U5 = {
            "id" = "gxNWJ0U5";
            "file" = "maplescreepercollection-forge-1.21.1-1.1.jar";
            "hash" = "sha512-prRF/oFb+x7Hu+J07y14Lxz8DauemKgHwCztNHWscqG2lWXPOPIZUj7+GQb7UnmQLZK6oEGCKwEmH7wtQcaduw==";
        };
        _qYP2B2HP = {
            "id" = "qYP2B2HP";
            "file" = "maplescreepercollection-fabric-1.21.1-1.1.jar";
            "hash" = "sha512-ebqXV5zUmkbRCZIsTyMD/hUxOihBM7EWezhrW8tsv+ylBBVmm1d5knKKUfiE68Tyi+8jI8mHVkKSC5DCclUAoA==";
        };
        _bYsFjOmb = {
            "id" = "bYsFjOmb";
            "file" = "maplescreepercollection-neoforge-1.21.11-1.1.jar";
            "hash" = "sha512-HuC6eEooCDjk/BTLGz4eX2+it5LJnKl2bmh8Fck/5vegyU8qWS8jpRAzESla8oMydTi5KU/6fu6N8oYNYeMgTA==";
        };
        _qkhuwPde = {
            "id" = "qkhuwPde";
            "file" = "maplescreepercollection-forge-1.21.11-1.1.jar";
            "hash" = "sha512-Q6kDlrISetJDIRXBoZ99RSPXqyezJpuHbj6rEoLeX5WCzIJbosgjxnhZtBXhWBU+Bn46XeWlSxU6g+thUtz65g==";
        };
        _7yYT0xlz = {
            "id" = "7yYT0xlz";
            "file" = "maplescreepercollection-fabric-1.21.11-1.1.jar";
            "hash" = "sha512-0mapWnatg8IgLT/UfeL2wlSZX5nnLjeoIb4wZ2CU0DSo1GJnev6RqnZ1lb2zBGPhXa+5NJO7tao+tien74fIoQ==";
        };
        _90YSeIzr = {
            "id" = "90YSeIzr";
            "file" = "maplescreepercollection-neoforge-26.1.0-1.1.jar";
            "hash" = "sha512-hdorUcCXdMdChF9oulOpclTPpwLRVavUfnqXADosloafiikiDeplBpM20BhE++J+HrfE774tLad78xSewABBxg==";
        };
        _cD0nAZb0 = {
            "id" = "cD0nAZb0";
            "file" = "maplescreepercollection-forge-26.1.0-1.1.jar";
            "hash" = "sha512-nQvAOZDWydocfJ+0ZJhRdWqV0FYAVtjTxp3pBQgYF3j9eW/YzWud3lf0zUuldcC/MxFyDMqYcpewY+anicnJYA==";
        };
        _bwm5Pm7u = {
            "id" = "bwm5Pm7u";
            "file" = "maplescreepercollection-fabric-26.1.0-1.1.jar";
            "hash" = "sha512-bvF595UFa/yrAQMIhs4Hlvk2L8QdXK3GsO5wJVxabe/Q2o890x84a8ChMWYr6Fvzo3FLwOiyGsBOSxk+HVbqFQ==";
        };
        _Yk4neIdq = {
            "id" = "Yk4neIdq";
            "file" = "maplescreepercollection-neoforge-26.1.1-1.1.jar";
            "hash" = "sha512-9JEkxBK/X/zyCsDW2nkm0G38fzmAXQaKQhv7MSDG9ZwwZ4RDLWHgwkhxZs6BlyyGEYm+J+NM9IXHiAsO18SCaA==";
        };
        _leJMex06 = {
            "id" = "leJMex06";
            "file" = "maplescreepercollection-forge-26.1.1-1.1.jar";
            "hash" = "sha512-kb1KWLcRq59ZdlvgNOswyJTY1S7kW49zvEYGt9ocxdx7cwpC8u3mUfU09s/V8xwSg8QRCUje75mGhABHoarQbg==";
        };
        _8wgM4RJY = {
            "id" = "8wgM4RJY";
            "file" = "maplescreepercollection-fabric-26.1.1-1.1.jar";
            "hash" = "sha512-uQ7ulK9pgNRByNqeNfUkR2+3S05xeFL9or3eM8Oozv9Q6WnyC3JHTjaLxIX57K5Yaz7v2JzV9G8yN6IdmC2StQ==";
        };
        _K1fIHmKs = {
            "id" = "K1fIHmKs";
            "file" = "maplescreepercollection-neoforge-26.1.2-1.1.jar";
            "hash" = "sha512-zvn8Ze/+qpQ6nD7IfvjLm1jhuyo6xlbeZxGIOtWVVWi0Bhi6tLwREXXr9MzGt1EnAQYeFGp1M35UJtQPUiwTfQ==";
        };
        _S6KiLar3 = {
            "id" = "S6KiLar3";
            "file" = "maplescreepercollection-forge-26.1.2-1.1.jar";
            "hash" = "sha512-8GyAyjTY2WGo2Wnu565g1Omg3LjlIr/7JNQUk5MVGi7IBEDt1AozdOgwtgEvHWat3/wcA9G7RnCNmjJewJrS3Q==";
        };
        _HC4vc3SC = {
            "id" = "HC4vc3SC";
            "file" = "maplescreepercollection-fabric-26.1.2-1.1.jar";
            "hash" = "sha512-uHtl7/3Gp7Z++j0EgV3X68Wj6ApHQxTu+5Dorl+I9ZudZQb2ReJWfGGKEF8mGrrtSZqwkDjHjpAmWQomaSWoNg==";
        };
        _SpYBbI5R = {
            "id" = "SpYBbI5R";
            "file" = "maplescreepercollection-neoforge-26.2.0-1.0.jar";
            "hash" = "sha512-EqyL1KoYfzyrJle9eg48Cm38K2Dta/7/WcENTGAw9EGRW4qs93krFxHls2inyl+bhmPj3R7FdwhWn/8o6Fx5hg==";
        };
        _7sBF7k46 = {
            "id" = "7sBF7k46";
            "file" = "maplescreepercollection-forge-26.2.0-1.0.jar";
            "hash" = "sha512-HxRci5UuEBxH1WfiNUbF5ec0fPLHxW0QbPyRJzgmfkJi7Wb5AWrsQQPq1jLAo9+Js5OwPHGtgTJau9IGc5TE3w==";
        };
        _wCU8IbwG = {
            "id" = "wCU8IbwG";
            "file" = "maplescreepercollection-fabric-26.2.0-1.0.jar";
            "hash" = "sha512-wFCMsEZHhdj48zELPTZBEGOqMA4IQPaLh+PtBZD07eaw7u7bFYCfRm4KGeT44/xOXHktYNHh+AiwRh7dvlYx1A==";
        };
    in {
        "bizxi451" = _bizxi451;
        "v9zjm8vw" = _v9zjm8vw;
        "hMq78y1l" = _hMq78y1l;
        "3GMAxJyi" = _3GMAxJyi;
        "4n2DUXPc" = _4n2DUXPc;
        "qfu25yak" = _qfu25yak;
        "jY78al8w" = _jY78al8w;
        "XrKnU7WO" = _XrKnU7WO;
        "HU5irB3M" = _HU5irB3M;
        "gm6rTiLN" = _gm6rTiLN;
        "SqpfM4EU" = _SqpfM4EU;
        "E3rei3sm" = _E3rei3sm;
        "tYs9aoeq" = _tYs9aoeq;
        "jilIjt6o" = _jilIjt6o;
        "gxNWJ0U5" = _gxNWJ0U5;
        "qYP2B2HP" = _qYP2B2HP;
        "bYsFjOmb" = _bYsFjOmb;
        "qkhuwPde" = _qkhuwPde;
        "7yYT0xlz" = _7yYT0xlz;
        "90YSeIzr" = _90YSeIzr;
        "cD0nAZb0" = _cD0nAZb0;
        "bwm5Pm7u" = _bwm5Pm7u;
        "Yk4neIdq" = _Yk4neIdq;
        "leJMex06" = _leJMex06;
        "8wgM4RJY" = _8wgM4RJY;
        "K1fIHmKs" = _K1fIHmKs;
        "S6KiLar3" = _S6KiLar3;
        "HC4vc3SC" = _HC4vc3SC;
        "SpYBbI5R" = _SpYBbI5R;
        "7sBF7k46" = _7sBF7k46;
        "wCU8IbwG" = _wCU8IbwG;
        "forge-1.20.1" = _E3rei3sm;
        "forge-1.21.1" = _gxNWJ0U5;
        "forge-1.21.11" = _qkhuwPde;
        "forge-26.1" = _cD0nAZb0;
        "forge-26.1.1" = _leJMex06;
        "forge-26.1.2" = _S6KiLar3;
        "forge-26.2" = _7sBF7k46;
        "fabric-1.20.1" = _tYs9aoeq;
        "fabric-1.21.1" = _qYP2B2HP;
        "fabric-1.21.11" = _7yYT0xlz;
        "fabric-26.1" = _bwm5Pm7u;
        "fabric-26.1.1" = _8wgM4RJY;
        "fabric-26.1.2" = _HC4vc3SC;
        "fabric-26.2" = _wCU8IbwG;
        "quilt-1.20.1" = _tYs9aoeq;
        "quilt-1.21.1" = _qYP2B2HP;
        "quilt-1.21.11" = _7yYT0xlz;
        "quilt-26.1" = _bwm5Pm7u;
        "quilt-26.1.1" = _8wgM4RJY;
        "quilt-26.1.2" = _HC4vc3SC;
        "quilt-26.2" = _wCU8IbwG;
        "neoforge-1.21.1" = _jilIjt6o;
        "neoforge-1.21.11" = _bYsFjOmb;
        "neoforge-26.1" = _90YSeIzr;
        "neoforge-26.1.1" = _Yk4neIdq;
        "neoforge-26.1.2" = _K1fIHmKs;
        "neoforge-26.2" = _SpYBbI5R;
        "pkg-1.20.1-1.0-forge" = _bizxi451;
        "pkg-1.20.1-1.0-fabric" = _v9zjm8vw;
        "pkg-1.21.1-1.0-neoforge" = _hMq78y1l;
        "pkg-1.21.1-1.0-forge" = _3GMAxJyi;
        "pkg-1.21.1-1.0-fabric" = _4n2DUXPc;
        "pkg-1.21.11-1.0-neoforge" = _qfu25yak;
        "pkg-1.21.11-1.0-forge" = _jY78al8w;
        "pkg-1.21.11-1.0-fabric" = _XrKnU7WO;
        "pkg-26.1-1.0-neoforge" = _HU5irB3M;
        "pkg-26.1-1.0-forge" = _gm6rTiLN;
        "pkg-26.1-1.0-fabric" = _SqpfM4EU;
        "pkg-1.20.1-1.1-forge" = _E3rei3sm;
        "pkg-1.20.1-1.1-fabric" = _tYs9aoeq;
        "pkg-1.21.1-1.1-neoforge" = _jilIjt6o;
        "pkg-1.21.1-1.1-forge" = _gxNWJ0U5;
        "pkg-1.21.1-1.1-fabric" = _qYP2B2HP;
        "pkg-1.21.11-1.1-neoforge" = _bYsFjOmb;
        "pkg-1.21.11-1.1-forge" = _qkhuwPde;
        "pkg-1.21.11-1.1-fabric" = _7yYT0xlz;
        "pkg-26.1-1.1-neoforge" = _90YSeIzr;
        "pkg-26.1-1.1-forge" = _cD0nAZb0;
        "pkg-26.1-1.1-fabric" = _bwm5Pm7u;
        "pkg-26.1.1-1.1-neoforge" = _Yk4neIdq;
        "pkg-26.1.1-1.1-forge" = _leJMex06;
        "pkg-26.1.1-1.1-fabric" = _8wgM4RJY;
        "pkg-26.1.2-1.1-neoforge" = _K1fIHmKs;
        "pkg-26.1.2-1.1-forge" = _S6KiLar3;
        "pkg-26.1.2-1.1-fabric" = _HC4vc3SC;
        "pkg-26.2-1.0-neoforge" = _SpYBbI5R;
        "pkg-26.2-1.0-forge" = _7sBF7k46;
        "pkg-26.2-1.0-fabric" = _wCU8IbwG;
        "default" = _wCU8IbwG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maples-creeper-collection";
        id = "Bwh3htN6";
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