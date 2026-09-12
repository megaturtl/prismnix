{lib, callPackage, ...}:
let
    versions = (let
        _rETMh3dB = {
            "id" = "rETMh3dB";
            "file" = "immersive_pillagers-0.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-byoWW1miBvhBUFbWPjdfx2MAJQ02pufWJBp6CMkGt+ZKZDS9zQLqeI5iIfT8dtGuuesZGlLkrhvkyKfPNNGzNQ==";
        };
        _5GNOHbFQ = {
            "id" = "5GNOHbFQ";
            "file" = "immersive_pillagers-0.1.0+1.20.1-forge.jar";
            "hash" = "sha512-feaFa1IKRgJtZu9SNIGqMQJW8X74voPlnTNExgwVWg3EzS5ta4OiiqghnF1QWUSm20MwdyTWbgO/iAc+hx+2wg==";
        };
        _orDnP87B = {
            "id" = "orDnP87B";
            "file" = "immersive_pillagers-fabric-0.1.1+1.20.1.jar";
            "hash" = "sha512-NjtrUecEdxCqqJ29tsnNNxZbxLOPnKiha18Ez3L7vsZkY7K2Nf14AC4WcrL2bvYaeL/WrilLsfBcZnONoe7NuQ==";
        };
        _QTxjLvUh = {
            "id" = "QTxjLvUh";
            "file" = "immersive_pillagers-forge-0.1.1+1.20.1.jar";
            "hash" = "sha512-y5WRWsU6hnVLDajW2F08cBo/3fChYka10yrs8t7TysmrabZB84umbi5mV8XNOS026yznxVtqjQOFm5tqh7B/0g==";
        };
        _EuV41bYr = {
            "id" = "EuV41bYr";
            "file" = "immersive_pillagers-fabric-0.1.2+1.20.1.jar";
            "hash" = "sha512-5v5H5CV7CjNMmXbbiBdHBYVyXg+s4Q3rh3h2Qkk0HTlIu95G/smXAffha4y0bwGb5i1VCDRKGGwbBKiyk2Hkwg==";
        };
        _jeYqUQAy = {
            "id" = "jeYqUQAy";
            "file" = "immersive_pillagers-forge-0.1.2+1.20.1.jar";
            "hash" = "sha512-lnTg9I6bKJ294jyOu0N1l/+hjDOXc6buIVlGeHvDSVDVxubYcfFruVRU0FK+9KNEim7CpH8dM07pzPzdw+fWZw==";
        };
        _JUs3Bwgm = {
            "id" = "JUs3Bwgm";
            "file" = "immersive_pillagers-fabric-0.1.2+1.21.1.jar";
            "hash" = "sha512-GrX/XI//6liSnDE4HvkmaL15BUjfGaljEnFUEDAUUjBM2k2Hx5LWS61A+LJJCE7ChE8qLVvWUdYYoUsoL1YcaQ==";
        };
        _AbYFYx90 = {
            "id" = "AbYFYx90";
            "file" = "immersive_pillagers-neoforge-0.1.2+1.21.1.jar";
            "hash" = "sha512-eSoAR6ba85E7QdabCUtTZ5fmrdMP1pdPUTLVoh2aFwPxnzyjZFaaVjPW2ktE15b0lOR09WPHr/tx7DSbZjBnIg==";
        };
        _SBDcZbZK = {
            "id" = "SBDcZbZK";
            "file" = "immersive_pillagers-fabric-0.1.2+26.1.2.jar";
            "hash" = "sha512-+SGoJfhKnOzDo9FMgTPc+dOok64H/A1ylbJu3FiSLkN5pnahLD7yXbHsBpLtcuTxWzjTseVFnpgrpZYIm4e2mQ==";
        };
        _RBerSwzW = {
            "id" = "RBerSwzW";
            "file" = "immersive_pillagers-neoforge-0.1.2+26.1.2.jar";
            "hash" = "sha512-k1cVW6FzQdydVC/jcV+Kz1x0JjGhBbxuBjPM+xpoUYD6JuFZ77bko0KxOkQGQi2aM2c9T28vb4N9btzQ5vZEGw==";
        };
        _NRPWwVKs = {
            "id" = "NRPWwVKs";
            "file" = "immersive_pillagers-fabric-0.1.3+26.1.2.jar";
            "hash" = "sha512-gYBmxJmlylc+XkfIJBk7bxbBzM1bPNhaZc83L6eQqqFSXg3utgJ2uoaEyxkxOmxWBDi9PJzdKQLxgnR2MPXiHw==";
        };
        _TjYnuVvW = {
            "id" = "TjYnuVvW";
            "file" = "immersive_pillagers-neoforge-0.1.3+26.1.2.jar";
            "hash" = "sha512-hQ4QoHmvbyzqJ5UY0T/tk24OFG3JZyglFnAQjJcwsbwxxBgEn8S4GINIdmm+g7Cz+oNMbcrBqOLdU1ln0vSOpA==";
        };
        _Pt1stbhA = {
            "id" = "Pt1stbhA";
            "file" = "immersive_pillagers-fabric-0.1.3+1.20.1.jar";
            "hash" = "sha512-U+Mr6TjY7VErnkW23cG25RBXb9EBDY/KjLX474SLyjkbqtli9OW9niRhxA49DZ92//FWkID7mb3civt2VJOFiQ==";
        };
        _YsWB9UTG = {
            "id" = "YsWB9UTG";
            "file" = "immersive_pillagers-forge-0.1.3+1.20.1.jar";
            "hash" = "sha512-dnBpeNAjE7lawNSj699Ge0/pQVjCwXfzdnhKQgNMr1GMdIs8uQ8fl+1Sn3TeCNpbd9VzUWoc7HJVydwvF0zKtA==";
        };
        _skipgXcy = {
            "id" = "skipgXcy";
            "file" = "immersive_pillagers-fabric-0.1.3+1.21.1.jar";
            "hash" = "sha512-CmnrMqs00N4e/9eZfnZdlgN+X0BzDGjkYGNlz0oLNOYR03MEpebLYVkMhXkrFaxoCGWHBByPlck2YuTUE867JQ==";
        };
        _OGncnW7x = {
            "id" = "OGncnW7x";
            "file" = "immersive_pillagers-neoforge-0.1.3+1.21.1.jar";
            "hash" = "sha512-exqJrb2WgV/VSsq2mRIogfMmjNPFy388Vuwpyvk/DSMS6DJzzYdUik9V2D5GTIraShiPQXoXZpTYMMDR3CTrLQ==";
        };
        _IN9OhQxk = {
            "id" = "IN9OhQxk";
            "file" = "immersive_pillagers-fabric-0.1.4+1.20.1.jar";
            "hash" = "sha512-aX6jMNBtjlb581IvJPBNbR9oniK+/KYAi10s+ZHVm8EJpsgDnJsrqRTIwUPttqUvHlIQifB31/TNh4GhpBgPXQ==";
        };
        _1Jbvlxr3 = {
            "id" = "1Jbvlxr3";
            "file" = "immersive_pillagers-forge-0.1.4+1.20.1.jar";
            "hash" = "sha512-EZNHBTzBrB9nI6tLgz//Rrrgwo5MOvQPmBuEZ1VHohq3EWY6EPE3Sbyy6ikHW5/XiAfzdIvxmgaVhieREHqH/g==";
        };
        _TmkbhXlT = {
            "id" = "TmkbhXlT";
            "file" = "immersive_pillagers-fabric-0.1.4+1.21.1.jar";
            "hash" = "sha512-L6zC2cmPpTBSECzdbZKoo7xzncGYezkDMB4xGe243vQx1vLlV2LR6ku6QWP7TnUu+WUTRLpQeJ6IltK1Kdt/xw==";
        };
        _wREqmJDn = {
            "id" = "wREqmJDn";
            "file" = "immersive_pillagers-neoforge-0.1.4+1.21.1.jar";
            "hash" = "sha512-cvk+eWXPu9sI604RJzYlKFO6i9Otwl4rxLHvP7CvvIfJRr1NNJ5uy+ZJoToGbhnEsXiYivN3qBmljd7wjSI3Yg==";
        };
        _2r2D8rxk = {
            "id" = "2r2D8rxk";
            "file" = "immersive_pillagers-fabric-0.1.4+26.1.2.jar";
            "hash" = "sha512-iCDJsd+mvx7fhq3xp23phuRfq/tCpTqsNYsuqKyJtdHQ/gb2aGI3eYmcLGFhDa2OTmYT6lnUnXcSjnsCRmmq0w==";
        };
        _I0hcYEGv = {
            "id" = "I0hcYEGv";
            "file" = "immersive_pillagers-neoforge-0.1.4+26.1.2.jar";
            "hash" = "sha512-LdxYGqexM5f7fO5XJd7mN2akyu2eCrNLkNkxigI8FrlN9CYnqjkBy1gUcmePynye0dImpB0O8bKTyztOiahMGA==";
        };
        _syiDbXZc = {
            "id" = "syiDbXZc";
            "file" = "immersive_pillagers-fabric-0.1.4+1.21.11.jar";
            "hash" = "sha512-UeCT6xeiHxfNG5WMeXBfkLlLKaUXkUegiFpGRa1Yf5ogONZGQjdheLZN93KEyMXT8KMAZ5n8xaLEz6LW7CpT+w==";
        };
        _27p75IBN = {
            "id" = "27p75IBN";
            "file" = "immersive_pillagers-neoforge-0.1.4+1.21.11.jar";
            "hash" = "sha512-RX5xWCWnBjalDgzp+Fpb2oMN2G1CINDIAXKDhr0V5ZsqNcvVBADMLwTk8v6LqvuF6ws4EPyGcZPsEdErm3CISg==";
        };
    in {
        "rETMh3dB" = _rETMh3dB;
        "5GNOHbFQ" = _5GNOHbFQ;
        "orDnP87B" = _orDnP87B;
        "QTxjLvUh" = _QTxjLvUh;
        "EuV41bYr" = _EuV41bYr;
        "jeYqUQAy" = _jeYqUQAy;
        "JUs3Bwgm" = _JUs3Bwgm;
        "AbYFYx90" = _AbYFYx90;
        "SBDcZbZK" = _SBDcZbZK;
        "RBerSwzW" = _RBerSwzW;
        "NRPWwVKs" = _NRPWwVKs;
        "TjYnuVvW" = _TjYnuVvW;
        "Pt1stbhA" = _Pt1stbhA;
        "YsWB9UTG" = _YsWB9UTG;
        "skipgXcy" = _skipgXcy;
        "OGncnW7x" = _OGncnW7x;
        "IN9OhQxk" = _IN9OhQxk;
        "1Jbvlxr3" = _1Jbvlxr3;
        "TmkbhXlT" = _TmkbhXlT;
        "wREqmJDn" = _wREqmJDn;
        "2r2D8rxk" = _2r2D8rxk;
        "I0hcYEGv" = _I0hcYEGv;
        "syiDbXZc" = _syiDbXZc;
        "27p75IBN" = _27p75IBN;
        "fabric-1.20.1" = _IN9OhQxk;
        "fabric-1.21.1" = _TmkbhXlT;
        "fabric-26.1.2" = _2r2D8rxk;
        "fabric-1.21.11" = _syiDbXZc;
        "forge-1.20.1" = _1Jbvlxr3;
        "neoforge-1.21.1" = _wREqmJDn;
        "neoforge-26.1.2" = _I0hcYEGv;
        "neoforge-1.21.11" = _27p75IBN;
        "pkg-0.1.0+1.20.1" = _5GNOHbFQ;
        "pkg-0.1.1+1.20.1" = _QTxjLvUh;
        "pkg-0.1.2+1.20.1" = _jeYqUQAy;
        "pkg-0.1.2+1.21.1" = _AbYFYx90;
        "pkg-0.1.2+26.1.2" = _RBerSwzW;
        "pkg-0.1.3+26.1.2" = _TjYnuVvW;
        "pkg-0.1.3+1.20.1" = _YsWB9UTG;
        "pkg-0.1.3+1.21.1" = _OGncnW7x;
        "pkg-0.1.4+1.20.1" = _1Jbvlxr3;
        "pkg-0.1.4+1.21.1" = _wREqmJDn;
        "pkg-0.1.4+26.1.2" = _I0hcYEGv;
        "pkg-0.1.4+1.21.11" = _27p75IBN;
        "default" = _27p75IBN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-pillagers";
        id = "oFiblXl3";
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