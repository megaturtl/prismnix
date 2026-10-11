{lib, callPackage, ...}:
let
    versions = (let
        _QckeTldf = {
            "id" = "QckeTldf";
            "file" = "JEFA-v1.0.1-[1.21].jar";
            "hash" = "sha512-vfI5Sti6cabiqRv8bASAqsAHRHL3o/r2kciOzvV5BVXc65MnJSCQS40GHHsBzlgkPKI5rqz6g+9sd+9KN5oFKg==";
        };
        _E1n8llpq = {
            "id" = "E1n8llpq";
            "file" = "JEFA-v1.0.1-[1.21.1].jar";
            "hash" = "sha512-RqXnmbgSPwPKvsMNQ58wxlFguoNUWOK5I77uzzEubyvNjtxgEBGcwi1TsoFdm47I00c0ZJ917Q6hHgwZn3B/Aw==";
        };
        _VSu9lvbi = {
            "id" = "VSu9lvbi";
            "file" = "JEFA-v1.0.2-[1.21.4].jar";
            "hash" = "sha512-GDN+IqEXFWwfbBHCYGy+U98QLHyBSLQq1QnLmr/0JPDDLG9YBU/OWMj8/DVFtAiznhOY9IHOxD/ur9dOjhiEwQ==";
        };
        _5v6wVX5p = {
            "id" = "5v6wVX5p";
            "file" = "JEFA-v1.0.3-[1.21.5].jar";
            "hash" = "sha512-/wXGmDEJvjNlzltwpfD+EBLh0N5nYmIET1VnR11bnf/AGErhJrQwJeIzNl5L0kNl3TVsABaauJivMrZNAWRGVQ==";
        };
        _qJ7mydSQ = {
            "id" = "qJ7mydSQ";
            "file" = "JEFA-v1.0.3-[1.21.4].jar";
            "hash" = "sha512-UFXpvyyZO57XfDD3UzUZKUje84f1ea5X+NVdDOOvUJ1GgpFYXvz2RDy/JDQ53+ZA7hdl7P4ZtkEZMsq0tOSOAg==";
        };
        _sWsv7HJC = {
            "id" = "sWsv7HJC";
            "file" = "jefa-1.1.0-1.21.jar";
            "hash" = "sha512-I1A9CJJNfv4KLOgdPyJj3Gukii1QdBJO2JOV/NLKagnplj9+/OjjSb519GY0hGKGf6eiQFM0sgtGhTHk+aGsSA==";
        };
        _2lxrwdIu = {
            "id" = "2lxrwdIu";
            "file" = "jefa-1.1.0-1.21.1.jar";
            "hash" = "sha512-Qdzar5mzo5cGZ1w+hq3kdHc8XuPe9pc1h1cLz4tPvrb4+T6cheo+Gynf9sg06932yvx4u5E0SDD3gUaHR4+K7Q==";
        };
    in {
        "QckeTldf" = _QckeTldf;
        "E1n8llpq" = _E1n8llpq;
        "VSu9lvbi" = _VSu9lvbi;
        "5v6wVX5p" = _5v6wVX5p;
        "qJ7mydSQ" = _qJ7mydSQ;
        "sWsv7HJC" = _sWsv7HJC;
        "2lxrwdIu" = _2lxrwdIu;
        "neoforge-1.21" = _sWsv7HJC;
        "neoforge-1.21.1" = _2lxrwdIu;
        "neoforge-1.21.4" = _qJ7mydSQ;
        "neoforge-1.21.5" = _5v6wVX5p;
        "pkg-1.0.1" = _E1n8llpq;
        "pkg-1.0.2" = _VSu9lvbi;
        "pkg-1.0.3" = _qJ7mydSQ;
        "pkg-1.1.0" = _2lxrwdIu;
        "default" = _2lxrwdIu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jefa";
        id = "k0UlUqOT";
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