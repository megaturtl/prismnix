{lib, callPackage, ...}:
let
    versions = (let
        _BbS6zczi = {
            "id" = "BbS6zczi";
            "file" = "CombatEvolution-Resurrection-1.20.1-1.0.jar";
            "hash" = "sha512-LylwjVVvKkyBQ8aW3U1dpp+gTpIHrbQ9vTq0aL9KGJqeJE0lLc4Frupc8k6LtTkXwnmURQHDwZ0NyhUPb8zR6g==";
        };
        _9Fn8XDAN = {
            "id" = "9Fn8XDAN";
            "file" = "CombatEvolution-MoreExecutionAnimations-1.20.1-1.1.jar";
            "hash" = "sha512-7VOBe4GyEB6EEIMnTF8h3TAOPra19E8lW5jzN6dTxd7XtTvDZdEfDBLflxBJbrzCKtfN95ww+9Dxze8n0ljDyA==";
        };
        _9sn17vfD = {
            "id" = "9sn17vfD";
            "file" = "CombatEvolution-MoreExecutionAnimations-1.20.1-1.2.jar";
            "hash" = "sha512-bbjQ5ehM41WdgXQoNbIRFFf2HfUv+sfvkA5baMDKQG/payTrrMuF+9qFEgA8rBaSrNIzvUV+dS8tiBAItRQ+QA==";
        };
        _NIiwWf90 = {
            "id" = "NIiwWf90";
            "file" = "CombatEvolution-MoreExecutionAnimations-1.20.1-1.4.jar";
            "hash" = "sha512-RogiId0enyBWBVxBd6V//lgLslzO6r1gKK1bmwRIJ8Ncov3BSgjYE6woN+ho9iyXK5Q3uSjbuv5fmTf7tUL0hg==";
        };
        _XmUfqjhe = {
            "id" = "XmUfqjhe";
            "file" = "CombatEvolution-MoreExecutionAnimations-1.21.1-2.0.jar";
            "hash" = "sha512-jYF7Wfzmbet9SsQqLWMmAwMrPcfGUlgz0mlSwKVoE5Y6Vwtu0cvLm+UwVmYvMc/k1T5hxz8Yz5dtq79AIMvwgw==";
        };
        _tSpWD8JE = {
            "id" = "tSpWD8JE";
            "file" = "CombatEvolution-MoreExecutionAnimations-1.20.1-1.5.jar";
            "hash" = "sha512-LzMP8F8+aCx1AQ+rqCi+8AB09LKke1zzMqhrFW2yV88E1VVmeixPOjMlUACLJLo4UpGwnllzwutP+3R131+1zA==";
        };
        _lL2mtA6g = {
            "id" = "lL2mtA6g";
            "file" = "CombatEvolution-MoreExecutionAnimations-1.21.1-2.1.jar";
            "hash" = "sha512-y+idV4qCZcAPtFZA7gzbmpclZQv4oCcdZKLXbQcEwmdClO3eeIexcwBMOzNc/mmQ1+1REWOWnsAXNnNj9qmExA==";
        };
    in {
        "BbS6zczi" = _BbS6zczi;
        "9Fn8XDAN" = _9Fn8XDAN;
        "9sn17vfD" = _9sn17vfD;
        "NIiwWf90" = _NIiwWf90;
        "XmUfqjhe" = _XmUfqjhe;
        "tSpWD8JE" = _tSpWD8JE;
        "lL2mtA6g" = _lL2mtA6g;
        "forge-1.20.1" = _tSpWD8JE;
        "neoforge-1.21.1" = _lL2mtA6g;
        "pkg-1.0" = _BbS6zczi;
        "pkg-1.1" = _9Fn8XDAN;
        "pkg-1.2" = _9sn17vfD;
        "pkg-1.4" = _NIiwWf90;
        "pkg-2.0" = _XmUfqjhe;
        "pkg-1.5" = _tSpWD8JE;
        "pkg-2.1" = _lL2mtA6g;
        "default" = _lL2mtA6g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "combat-evolution-x-more-execution-animations";
        id = "uvzQ6pfl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}