{lib, callPackage, ...}:
let
    versions = (let
        _CWcdZWtk = {
            "id" = "CWcdZWtk";
            "file" = "aeroweather-1.0.0.jar";
            "hash" = "sha512-OBy2kLBqbxeSqfMbCoKkMCYIe0lEiSKSTXkCSHnDhEARkmy3IgQex/wSxFBQ49OkypHxT2g6DEOwUAUV+msgDg==";
        };
        _RTgHDDcZ = {
            "id" = "RTgHDDcZ";
            "file" = "aeroweather-1.1.0.jar";
            "hash" = "sha512-CJbk97HKZ8nfYV05MVr9dQYW5lfFcZgV8kJoYzrcRnS0L45crIZEkabyJzk38JCxflhPhmQkzSIX+Iu/w3bb4Q==";
        };
        _L6LEoBWf = {
            "id" = "L6LEoBWf";
            "file" = "aeroweather-1.2.0.jar";
            "hash" = "sha512-C8LHN8kAgI02LQ6Ow38YcXVq6CcDOYXew52WvhvtvcXshVKW0xlXdYvg4HAGWN9CN2LAsAnYr6lwi7a/azkerw==";
        };
        _LZixUHUG = {
            "id" = "LZixUHUG";
            "file" = "aeroweather-1.2.1.jar";
            "hash" = "sha512-7s5P5jFhx59JLlc5FraHalzztQFDBbwL3zbDy9jJXVh17WtZXxS9l8D4vjnLRnaTHBJUFRJDkg9e85acrj1ZyQ==";
        };
        _asBYSsdf = {
            "id" = "asBYSsdf";
            "file" = "aeroweather-1.3.0.jar";
            "hash" = "sha512-ziJ/pc2aFe3MZMnpAF+8ma58YmqqLUrVUYutQgH8VtHT26cCvwaiL7jFa4Sbe4yRGm+9bya/jBxJikJmmrWcoA==";
        };
        _QptSj7fh = {
            "id" = "QptSj7fh";
            "file" = "aeroweather-1.4.0.jar";
            "hash" = "sha512-K+PmWxfPzAJ8CjzUHiIjcYXylIUwmNhyU3IV8jENIAmzCtkMJ56Dq+2EmpEHju/XYuLq1ik5fzXgOM1JFZzowQ==";
        };
        _9Lv5vW1o = {
            "id" = "9Lv5vW1o";
            "file" = "aeroweather-1.5.0.jar";
            "hash" = "sha512-2hu5EjktQJP7BBtdj+7UPms/MfI9MoeYCB6SCfwg4DJRWUBbGQ6SR5YQ3QUoC6cCqink0QtCEVt7Np17wiALBw==";
        };
        _FnYDxMt0 = {
            "id" = "FnYDxMt0";
            "file" = "aeroweather-1.5.1.jar";
            "hash" = "sha512-obF+x9hCv2TWl29yw/tCs7+2Us9Nx4twWj/ufSQbmhkWndpR7HWRH21jyGIn5oQZWgVB88oRv525YrfGmBc/pw==";
        };
        _kADN7hR4 = {
            "id" = "kADN7hR4";
            "file" = "aeroweather-1.5.2.jar";
            "hash" = "sha512-VdGIeZyOnsd/joTODk7LdieW+8RjJKhyC8KI59WppR6o4TeDcNQciOvdhyDXpdFmqDQMKIa/AT9Iob0n6Bc4oA==";
        };
        _6qD4kaXm = {
            "id" = "6qD4kaXm";
            "file" = "aeroweather-1.5.3.jar";
            "hash" = "sha512-w0ha3Kg1qk2LcpCbWx+eOxEQ6O1XmN2ew6fDgyFs4/s/fkVVmeGweh70KqpdkHS1a1ti0oWMi20nxS0IjkAL3Q==";
        };
        _mrPC6Grc = {
            "id" = "mrPC6Grc";
            "file" = "aeroweather-1.6.0.jar";
            "hash" = "sha512-fu2uWpXSi+gFRd1fuzhKYCG/yab3T0g8X3YA9WPB3bla/wFzWZ+E6Yx5Bst4s0q/c4agE2p6nWyzI8ta0oi68A==";
        };
        _CoReAXTd = {
            "id" = "CoReAXTd";
            "file" = "aeroweather-1.6.1.jar";
            "hash" = "sha512-swReX+loAbmoXqQJ4zzWXWk4Znw1a86nnASYJJRrk+ZEC0BFrLopHNqIJwxHzsydlbvE07pr1C3xf8ezgZVZTw==";
        };
        _so5TrfRQ = {
            "id" = "so5TrfRQ";
            "file" = "aeroweather-1.6.2.jar";
            "hash" = "sha512-DNdSYhPWHkeFbzvlfBv7inFpTbmsuxhQ6YpvQ8sKbebWTNj+ofmLLZ2C/ZavsFaAZvb25kqCfnAha8J7VLetOQ==";
        };
        _ASducgXt = {
            "id" = "ASducgXt";
            "file" = "aeroweather-1.6.3.jar";
            "hash" = "sha512-DQDWRbwJV2JnPKq0ua8NRrp7AcRGmFav0WTQkC4+QbSmlGEhtjYDPV3JFmNVBzqQKqUYpD/VZWc8CM9RIqT9FA==";
        };
        _6hJ3azUI = {
            "id" = "6hJ3azUI";
            "file" = "aeroweather-1.6.4.jar";
            "hash" = "sha512-CfRpvf6jp+VXtpKR3jSQ+eFzNJerUARURNkqwSs0g+jYCZp2ohmHL+6CikQHZEfAIv0k2xy3TrvLb6Czf7L7Qg==";
        };
    in {
        "CWcdZWtk" = _CWcdZWtk;
        "RTgHDDcZ" = _RTgHDDcZ;
        "L6LEoBWf" = _L6LEoBWf;
        "LZixUHUG" = _LZixUHUG;
        "asBYSsdf" = _asBYSsdf;
        "QptSj7fh" = _QptSj7fh;
        "9Lv5vW1o" = _9Lv5vW1o;
        "FnYDxMt0" = _FnYDxMt0;
        "kADN7hR4" = _kADN7hR4;
        "6qD4kaXm" = _6qD4kaXm;
        "mrPC6Grc" = _mrPC6Grc;
        "CoReAXTd" = _CoReAXTd;
        "so5TrfRQ" = _so5TrfRQ;
        "ASducgXt" = _ASducgXt;
        "6hJ3azUI" = _6hJ3azUI;
        "neoforge-1.21.1" = _6hJ3azUI;
        "pkg-1.0.0" = _CWcdZWtk;
        "pkg-1.1.0" = _RTgHDDcZ;
        "pkg-1.2.0" = _L6LEoBWf;
        "pkg-1.2.1" = _LZixUHUG;
        "pkg-1.3.0" = _asBYSsdf;
        "pkg-1.4.0" = _QptSj7fh;
        "pkg-1.5.0" = _9Lv5vW1o;
        "pkg-1.5.1" = _FnYDxMt0;
        "pkg-1.5.2" = _kADN7hR4;
        "pkg-1.5.3" = _6qD4kaXm;
        "pkg-1.6.0" = _mrPC6Grc;
        "pkg-1.6.1" = _CoReAXTd;
        "pkg-1.6.2" = _so5TrfRQ;
        "pkg-1.6.3" = _ASducgXt;
        "pkg-1.6.4" = _6hJ3azUI;
        "default" = _6hJ3azUI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aeroweather";
        id = "oFN6RGHX";
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