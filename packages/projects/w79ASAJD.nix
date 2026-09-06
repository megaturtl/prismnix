{lib, callPackage, ...}:
let
    versions = (let
        _nXgJP9r0 = {
            "id" = "nXgJP9r0";
            "file" = "metallum-1.0.0.jar";
            "hash" = "sha512-hprayFOm+0RgbFLzKpkj4C6HZN6d0mKELS8Silx7jXZY7VArUUlqTof9LHEQGvp5y9oLXe6cqcRwWmRRt0EVrw==";
        };
        _kLacLp8R = {
            "id" = "kLacLp8R";
            "file" = "metallum-0.0.2.jar";
            "hash" = "sha512-JFSeB7vm3CjHsuXTx15eyHKf41NraJIfqGfH3avtzVpoqfipJXQdKarCto0/gz5SbEagkx+U3N1XqyPj+QgJxw==";
        };
        _dW7BEDa3 = {
            "id" = "dW7BEDa3";
            "file" = "metallum-0.0.3.jar";
            "hash" = "sha512-uY9S3DS/p8o1XwUHouM1PeJzy6kv06S52PQbhyz6MZlFPnNOxC/5BF8ClcNzL+ru6l5m3xLnSHQmX7eQANB+Tw==";
        };
        _CUkE8wHa = {
            "id" = "CUkE8wHa";
            "file" = "metallum-0.0.4.jar";
            "hash" = "sha512-sULJZ6BbHT8ss3vPSRI1ArATodE1xj4ji266IZrRCMMZnZImthnMA/AdKXk4xGFLs907Br3pTVzJ1hsvxX8fHQ==";
        };
        _hshoX14y = {
            "id" = "hshoX14y";
            "file" = "metallum-0.0.5.jar";
            "hash" = "sha512-AXE2zhXJGB6vexbJnrysZl/Y/Tj2GGfkSnAgd/0sOh4PY9VGj0tVBLbuwOAued7j0EJ5VPZVEQ9UsRLFOXhUAg==";
        };
        _RPcocMYC = {
            "id" = "RPcocMYC";
            "file" = "metallum-0.0.6.jar";
            "hash" = "sha512-6MOVdJHTOvBQyDjZS5GuPnbf8/mvEA8Lja4fuYOz0t2Rhhv5cVc++/W8+q797/SQocS2rtuNxO0NVupeNmZOPQ==";
        };
        _umOzukqz = {
            "id" = "umOzukqz";
            "file" = "metallum-0.0.7.jar";
            "hash" = "sha512-wM1X6BZc4q9FsTX3feuB6pjlI0CGjEKOvRkdqNNN+X4Y7WFNefSXMnH5aJMLTlMz02Ifb0ByfOq6CyWOQvoI4A==";
        };
        _7obw6MTE = {
            "id" = "7obw6MTE";
            "file" = "metallum-0.0.8.jar";
            "hash" = "sha512-gxteDOfDqVAzd+JZct3HJHLeubLi0h1j88eG1z0+ycqA3XVWYcLOpWoNcJ6Go1JYBYFPiddnwQ8VZ+QAtWlu+g==";
        };
        _oG7VBgMG = {
            "id" = "oG7VBgMG";
            "file" = "metallum-0.0.9.jar";
            "hash" = "sha512-6QV/7MSxgJAIzK+Tm2zgGGFnS76wB8KseNA586xxKPInsJ90R7oNE2SjE+wwRnW3eh+PLhsOkg9LoGa5UCzwGQ==";
        };
        _JGp7T0Bz = {
            "id" = "JGp7T0Bz";
            "file" = "metallum-0.0.10.jar";
            "hash" = "sha512-iX53SlOVgYIbD4uA6G1TkifAOogjtK5R+REzXATm9z+8yzOsdT41fHd2d4JwceRgCWtIapFeUmsU5yQhf5/huA==";
        };
        _bdD3OhBr = {
            "id" = "bdD3OhBr";
            "file" = "metallum-0.0.11.jar";
            "hash" = "sha512-WRUDmMas+nSzsua4hwH8/3zdJDhyP6vmB+tFyb3ha1YN5KqIkCyU7lC1SObfBMVGpmxn9r/BvGN32PbF/5lHig==";
        };
        _XNCQNeZC = {
            "id" = "XNCQNeZC";
            "file" = "metallum-0.0.12.jar";
            "hash" = "sha512-1lhLYRS0d+ctSkE3zMy3BGPWi3Pv+TxXV8YTmHgR8Bv+2zpzfScowrg/9pwca5dWB4m7qp/QmH2sNfsxlQvSBw==";
        };
        _zlGX96EP = {
            "id" = "zlGX96EP";
            "file" = "metallum-0.0.13.jar";
            "hash" = "sha512-4SLbMQOjItjlg+ANUTNIClSgSnkMIMkkV0afJalkDFoBpVADJ/Yr8uSLOufiC+1drIuaAWRphPPcLDsn/0h/yw==";
        };
        _O9x5ywlL = {
            "id" = "O9x5ywlL";
            "file" = "metallum-0.0.14.jar";
            "hash" = "sha512-Bno//qBdzForL72mZ0EbkjbhBb4u9qteZZDqiFLmsJoH6smuBNd4uzFcJok35u8E6xMJWJNhrc3SicWQAhdgWQ==";
        };
        _Su2gthtw = {
            "id" = "Su2gthtw";
            "file" = "metallum-0.0.15.jar";
            "hash" = "sha512-4gZRriD9ITVntHODXhhN9LEg3StoDLfcroH48ndcRKh6++qw6i3SRdIb4SOEh7DhcUbHqr0dt/4TSySZTiSvIw==";
        };
        _qfhIzzjO = {
            "id" = "qfhIzzjO";
            "file" = "metallum-0.0.16.jar";
            "hash" = "sha512-mSAS7SGqMLZtUuKD4SieqTBepLKcbVl7j+9okht+PQHC1v+4wzgVUGduYnAYAcmcTGhvMCt5tj8/TYyS4A4tDQ==";
        };
        _oZ3mjb5J = {
            "id" = "oZ3mjb5J";
            "file" = "metallum-0.0.17.jar";
            "hash" = "sha512-CuNztCRxP7cKFc31oCGrIDZBRuyYCLw4791uTMgcLtoj3Z7MBHOTMyOgEDu+2hX3skhv2qiO0qfBZ/yhQZzjtA==";
        };
        _pr0JGoTd = {
            "id" = "pr0JGoTd";
            "file" = "metallum-0.0.18.jar";
            "hash" = "sha512-Vv+iA/7iNPp7LV6zjHpClGPIOGIpr1mqnHh3Z7kP711E8VO6NxjzaAnfKfAQGpacoDaBH9UxLDuBX3Ukj1BXXg==";
        };
        _SXJ2lcLL = {
            "id" = "SXJ2lcLL";
            "file" = "metallum-0.0.19.jar";
            "hash" = "sha512-Z9JbepIV/lBP17cbRUFFVeLTd7SEQlQ6aAEVcwzburfyp/CLEJs+7ilcqs26ksUFvLDwpO73fLzb4MzPSF13cw==";
        };
        _fxYoeuWO = {
            "id" = "fxYoeuWO";
            "file" = "metallum-0.0.20.jar";
            "hash" = "sha512-YegBwSM1835mau3M5RKEA0NqVAWRpqBah9U4aGY9GTUTUj3VTt+CwzhyAGRkSQ9kGYveWe7y8PIXku9sz4Sbpw==";
        };
        _qTtcXdLm = {
            "id" = "qTtcXdLm";
            "file" = "metallum-0.0.21.jar";
            "hash" = "sha512-r7DzZ/xwLMiqaq9BxynJelyDYsDRPUbWMmAaJqnzX/du6mWikAEcdeFQqXA00rbejlS4cYIVGNMuPANAw2ispw==";
        };
        _QgAqh5TN = {
            "id" = "QgAqh5TN";
            "file" = "metallum-0.0.22.jar";
            "hash" = "sha512-tG6djfpYIg7y5DWHplcmv/FuZuCYHtv8gtji38NjrfjZBiZRqHm7W6X3F1W+8HcGEfE+FyvgcrHV8mallaWTpg==";
        };
        _zY9eWjnE = {
            "id" = "zY9eWjnE";
            "file" = "metallum-0.0.23.jar";
            "hash" = "sha512-oTvTW7jpPZlF0KH7y7xvgCwX04LF1r7C9obhjbi2Z3Qi0TJ3V0mwTjLoFFtJLVrMdDCNPoOElQ7DRMhcuIp5og==";
        };
    in {
        "nXgJP9r0" = _nXgJP9r0;
        "kLacLp8R" = _kLacLp8R;
        "dW7BEDa3" = _dW7BEDa3;
        "CUkE8wHa" = _CUkE8wHa;
        "hshoX14y" = _hshoX14y;
        "RPcocMYC" = _RPcocMYC;
        "umOzukqz" = _umOzukqz;
        "7obw6MTE" = _7obw6MTE;
        "oG7VBgMG" = _oG7VBgMG;
        "JGp7T0Bz" = _JGp7T0Bz;
        "bdD3OhBr" = _bdD3OhBr;
        "XNCQNeZC" = _XNCQNeZC;
        "zlGX96EP" = _zlGX96EP;
        "O9x5ywlL" = _O9x5ywlL;
        "Su2gthtw" = _Su2gthtw;
        "qfhIzzjO" = _qfhIzzjO;
        "oZ3mjb5J" = _oZ3mjb5J;
        "pr0JGoTd" = _pr0JGoTd;
        "SXJ2lcLL" = _SXJ2lcLL;
        "fxYoeuWO" = _fxYoeuWO;
        "qTtcXdLm" = _qTtcXdLm;
        "QgAqh5TN" = _QgAqh5TN;
        "zY9eWjnE" = _zY9eWjnE;
        "fabric-26.2-snapshot-3" = _dW7BEDa3;
        "fabric-26.2-snapshot-4" = _JGp7T0Bz;
        "fabric-26.2-snapshot-5" = _XNCQNeZC;
        "fabric-26.2-snapshot-6" = _zlGX96EP;
        "fabric-26.2-snapshot-7" = _Su2gthtw;
        "fabric-26.2-snapshot-8" = _qfhIzzjO;
        "fabric-26.2-pre-2" = _oZ3mjb5J;
        "fabric-26.2-rc-1" = _pr0JGoTd;
        "fabric-26.2-rc-2" = _pr0JGoTd;
        "fabric-26.2" = _zY9eWjnE;
        "quilt-26.2" = _zY9eWjnE;
        "pkg-0.0.1" = _nXgJP9r0;
        "pkg-0.0.2" = _kLacLp8R;
        "pkg-0.0.3" = _dW7BEDa3;
        "pkg-0.0.4" = _CUkE8wHa;
        "pkg-0.0.5" = _hshoX14y;
        "pkg-0.0.6" = _RPcocMYC;
        "pkg-0.0.7" = _umOzukqz;
        "pkg-0.0.8" = _7obw6MTE;
        "pkg-0.0.9" = _oG7VBgMG;
        "pkg-0.0.10" = _JGp7T0Bz;
        "pkg-0.0.11" = _bdD3OhBr;
        "pkg-0.0.12" = _XNCQNeZC;
        "pkg-0.0.13" = _zlGX96EP;
        "pkg-0.0.14" = _O9x5ywlL;
        "pkg-0.0.15" = _Su2gthtw;
        "pkg-0.0.16" = _qfhIzzjO;
        "pkg-0.0.17" = _oZ3mjb5J;
        "pkg-0.0.18" = _pr0JGoTd;
        "pkg-0.0.19" = _SXJ2lcLL;
        "pkg-0.0.20" = _fxYoeuWO;
        "pkg-0.0.21" = _qTtcXdLm;
        "pkg-0.0.22" = _QgAqh5TN;
        "pkg-0.0.23" = _zY9eWjnE;
        "default" = _zY9eWjnE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "metallum-mc";
        id = "w79ASAJD";
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