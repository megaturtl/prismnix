{lib, callPackage, ...}:
let
    versions = (let
        _wEIJZLnO = {
            "id" = "wEIJZLnO";
            "file" = "smooth_freecam-1.0.jar";
            "hash" = "sha512-zxEjxHUwNX4rlKBZYw6/rAi9KfTqtE7r+LCKOs/yVzsYFszWk260e4lAiyiKWAkP3deX4DawrRxSgNDCidpipQ==";
        };
        _i7BGBDs2 = {
            "id" = "i7BGBDs2";
            "file" = "smooth_freecam-1.0.jar";
            "hash" = "sha512-ruQVcpe5zSG4AVas6o2Zx7LvVniEQaDHU6cODIvtHa3lVB6/JplZbpIub0yM1x0gsoP+cDQXGLbX3MNGUs4YRQ==";
        };
        _pINRE4iY = {
            "id" = "pINRE4iY";
            "file" = "smooth_freecam-1.0.jar";
            "hash" = "sha512-8PWVrX0hBlJOJBGxCPeF3132js1cLM3ykI9VRezvFkO/bTnG9LxSlvl6eC6rWeTwj5SPv1PrDUK7Pru4acUJDg==";
        };
        _kAbTYqHi = {
            "id" = "kAbTYqHi";
            "file" = "smooth_freecam-1.0.jar";
            "hash" = "sha512-j2tRixkFCjhrgal0nF/vWZu4ridOtl43Ywl64B8OiuxoLAgoMGba0m/8Qy6MyOtonU6ub4qA6sSk8KoSN2Zfkw==";
        };
        _UUdxvQvV = {
            "id" = "UUdxvQvV";
            "file" = "smooth_freecam-1.0.jar";
            "hash" = "sha512-EB1PmTgPdLDa86Z7way8OO2E2fmAg/hY76AdJebP0DggUsR/zPzbgsrNGOctH0CSJUmFSsf/8Tx2PJYZhQVdWw==";
        };
        _suiHLPqv = {
            "id" = "suiHLPqv";
            "file" = "smooth_freecam-1.0.jar";
            "hash" = "sha512-4y4ndjILyVeZ/XP1w1UDpMBmUq9l6xjn9Klx2RsLIPtUzvOGl+z30ENMsdccMx7d2fzDz0aiXKoHx8LfZtGzUQ==";
        };
        _1iClp6Rf = {
            "id" = "1iClp6Rf";
            "file" = "smooth_freecam-1.0.jar";
            "hash" = "sha512-QjaGQ3BsW/j+2chdotcfT9OEhFjzJqJfWVDe7UgWvq+71Cd6bejsXmzaY8k9J/5shWb8Uv01tKZryCCOvTGBvQ==";
        };
        _7JbGLrz9 = {
            "id" = "7JbGLrz9";
            "file" = "smooth_freecam-1.0.jar";
            "hash" = "sha512-pauA5KTRlYTMyYOc20WvrZYlKrsuMwgehV9PyUXKSWTZV6dnm0woUmjUBhfQkjRAi9QtyitPowb7CGozQ53FXg==";
        };
        _6eO613sp = {
            "id" = "6eO613sp";
            "file" = "smooth_freecam-1.0.jar";
            "hash" = "sha512-qxUa3OktbTvUMy6BE/kStp3EqEdNKH56vV8PLwIm/flNW+OevyxNPSWbGdFcRtosJ7Smd+56Izst8j2VNqYLUg==";
        };
        _ikKnPzIT = {
            "id" = "ikKnPzIT";
            "file" = "smooth_freecam-1.0.jar";
            "hash" = "sha512-WRXHIMbzSMQBhxGhMJaj+mzEn80db/3rrFqMm0K7XH8wjvXE8BlVk0CCLC/6BhL+ky8PCTjCQzKDTvVr8uG3oQ==";
        };
        _NbwDk1GY = {
            "id" = "NbwDk1GY";
            "file" = "smooth_freecam-1.0.jar";
            "hash" = "sha512-x1qIMrsF43aGM2MCot9EEKGqgzXIOxLlNr5T4g/BBTf//hafarhZVwAk2l1L0pqIHb+Hu8LhWRv154Us35JJLw==";
        };
        _ChoDmNYD = {
            "id" = "ChoDmNYD";
            "file" = "smooth_freecam-1.0.jar";
            "hash" = "sha512-8iUgGkqbVmRlMHeYXVdPXulS99L3zPUFcz3grdOxOjA3ScBcMXuU0oWFouZlFxG0F8IJ78KEivb/0o02fXOB9g==";
        };
        _RtKj972V = {
            "id" = "RtKj972V";
            "file" = "smooth_freecam-1.0.jar";
            "hash" = "sha512-f0xsF35uyVw3Wg16WPvFNUi5x6EH1dy1A45ha88j8USnkwddLhSjZ9YctgM0ajhwz/jGk8glH7A536QcZbWZmg==";
        };
        _DSSK7CXH = {
            "id" = "DSSK7CXH";
            "file" = "smooth_freecam-1.0.jar";
            "hash" = "sha512-rQ2YmXIMoUuJ6+nlRkpqJ7DDrRX8C9yRL5ImJaX8PmYrdYA8Q0NLkpCWBf8ywS/32QIhkupszaM9HP85L9WODw==";
        };
        _rBzz4fHy = {
            "id" = "rBzz4fHy";
            "file" = "smooth_freecam-1.0.jar";
            "hash" = "sha512-dmeNM6ecLCjhY0VhIcRjghkKLsrIwTXPkZYeXoz3/+ZDmUm+N4BJcNeMrwGlNyb3sss5f3R2ZeYriyqLUEPP0w==";
        };
        _8Ymdxxzi = {
            "id" = "8Ymdxxzi";
            "file" = "SmoothFreecam-26.3.jar";
            "hash" = "sha512-NxPRS7G7gTUjwxsw9y7H7nty09XT7An0YdJ3dEWSD1Xp5dxGWAH+G2eQcNmFdq6ukFbpCtfIeTzI+k0dSd7zCQ==";
        };
    in {
        "wEIJZLnO" = _wEIJZLnO;
        "i7BGBDs2" = _i7BGBDs2;
        "pINRE4iY" = _pINRE4iY;
        "kAbTYqHi" = _kAbTYqHi;
        "UUdxvQvV" = _UUdxvQvV;
        "suiHLPqv" = _suiHLPqv;
        "1iClp6Rf" = _1iClp6Rf;
        "7JbGLrz9" = _7JbGLrz9;
        "6eO613sp" = _6eO613sp;
        "ikKnPzIT" = _ikKnPzIT;
        "NbwDk1GY" = _NbwDk1GY;
        "ChoDmNYD" = _ChoDmNYD;
        "RtKj972V" = _RtKj972V;
        "DSSK7CXH" = _DSSK7CXH;
        "rBzz4fHy" = _rBzz4fHy;
        "8Ymdxxzi" = _8Ymdxxzi;
        "forge-26.2" = _RtKj972V;
        "forge-1.20.1" = _ikKnPzIT;
        "forge-1.20.2" = _ikKnPzIT;
        "forge-1.20.3" = _ikKnPzIT;
        "forge-1.20.4" = _ikKnPzIT;
        "forge-1.20.5" = _ikKnPzIT;
        "forge-1.20.6" = _ikKnPzIT;
        "forge-1.19.2" = _UUdxvQvV;
        "forge-1.19.3" = _UUdxvQvV;
        "forge-1.19.4" = _UUdxvQvV;
        "forge-26.1" = _RtKj972V;
        "forge-26.1.1" = _RtKj972V;
        "forge-26.1.2" = _RtKj972V;
        "forge-26.3" = _8Ymdxxzi;
        "fabric-26.1" = _DSSK7CXH;
        "fabric-26.1.1" = _DSSK7CXH;
        "fabric-26.1.2" = _DSSK7CXH;
        "fabric-26.2" = _DSSK7CXH;
        "fabric-1.20.1" = _6eO613sp;
        "fabric-1.20.2" = _6eO613sp;
        "fabric-1.20.3" = _6eO613sp;
        "fabric-1.20.4" = _6eO613sp;
        "fabric-1.20.5" = _6eO613sp;
        "fabric-1.20.6" = _6eO613sp;
        "fabric-1.21.1" = _NbwDk1GY;
        "fabric-26.3" = _8Ymdxxzi;
        "neoforge-26.1" = _rBzz4fHy;
        "neoforge-26.1.1" = _rBzz4fHy;
        "neoforge-26.1.2" = _rBzz4fHy;
        "neoforge-26.2" = _rBzz4fHy;
        "neoforge-1.21.1" = _ChoDmNYD;
        "neoforge-26.3" = _8Ymdxxzi;
        "pkg-1.0" = _7JbGLrz9;
        "pkg-1.1" = _rBzz4fHy;
        "pkg-1.0.0" = _8Ymdxxzi;
        "default" = _8Ymdxxzi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-freecam";
        id = "rAiAcySx";
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