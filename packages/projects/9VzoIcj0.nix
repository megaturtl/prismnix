{lib, callPackage, ...}:
let
    versions = (let
        _9MCaLcp2 = {
            "id" = "9MCaLcp2";
            "file" = "Velora_Shader_Turbo_v1.0.0.zip.zip";
            "hash" = "sha512-EYWBHn0Eeg1iJDfvJ73hu5B/GgLjDcm9iy7Tbn3U3vjH+uKnKnjBOV0CXykg+FhXo1bNRPkuLkijJe1QEg5Ilg==";
        };
        _zBFiMvh0 = {
            "id" = "zBFiMvh0";
            "file" = "Velora_Shader_Turbo_v1.0.1.zip";
            "hash" = "sha512-ViPq0906mBqooGm6H0GATmvafLsUZgMjeK9qPBBQz+eZCYdadUfciI0JeDuDHz5sRoOnRbhi+xT8nTOMprHgxQ==";
        };
        _W6vYWdV9 = {
            "id" = "W6vYWdV9";
            "file" = "Velora_Shader_Turbo_v1.0.2.zip";
            "hash" = "sha512-4ATdwu4I2mSjTsa0OyC1vEtFNnHS9UDZ3w8Mzpr2Ta5tF78Etjgt56ub0UtDY74QAwyGN0pUh6POiXTjparFFg==";
        };
        _LmgWhvsM = {
            "id" = "LmgWhvsM";
            "file" = "Velora_Shader_Turbo_v1.0.3.zip";
            "hash" = "sha512-Fo8Pu/9N+DAubc3wngNqLP7fRF5u31SRT0p+M1gwgX8UCl/Ppm6Wo6AfxGDs9K2P4YtpYqHUIvbjAWEzQ2IxvQ==";
        };
        _rPYn3LEZ = {
            "id" = "rPYn3LEZ";
            "file" = "Velora_Shader_Turbo_v1.0.4.zip";
            "hash" = "sha512-G3tZtAe9i4Hjo4k1JGjpcPQVTmZvxckKAZdkCUZmFX81lrC8OH72g2GBd8E2VC3/gB8bGa02BdrYcu8cgLGjrQ==";
        };
        _sbDDTXzV = {
            "id" = "sbDDTXzV";
            "file" = "Velora_Shader_Turbo_v1.0.5.zip";
            "hash" = "sha512-LDkKjsegHXCGzlggNZDrqxD61e89F1s7VhGceOVWcsFUNeEhTvekMqdJ+gXOj0UwjvsIO8WsfD7rNMuhXzR6dQ==";
        };
        _ygJnxXNw = {
            "id" = "ygJnxXNw";
            "file" = "Velora_Shader_Turbo_v1.0.6.zip";
            "hash" = "sha512-lYok+XqRV6VsO2b9kzPlPjbdF+zneSS/nq6L6dv/0n7gvcrKWgCdsX9XqXSp6GN+zzvrz2maj8C43AgWrVMpXg==";
        };
        _UVAGpTys = {
            "id" = "UVAGpTys";
            "file" = "Velora_Shader_Turbo_v1.0.7.zip";
            "hash" = "sha512-XQbM63xZInIsodXyqC+bf88MK7zkXzW6+iUEOu+nxET925KPTRTAA0kQU6W6J3Ovi952tKroQfD/ouYi7ABj7g==";
        };
        _7B74ELD4 = {
            "id" = "7B74ELD4";
            "file" = "Velora_Shader_Turbo_v1.0.8.zip";
            "hash" = "sha512-ieK13J6pxpbg6if47bi53dFa2hfVeC++BkZRc35Beuv0z3gYOpsgejkdlKht+B7fVIFSoyp7cq2b8QS5e4TCqA==";
        };
        _wbqLlls7 = {
            "id" = "wbqLlls7";
            "file" = "Velora_Shader_Turbo_v1.0.9.zip";
            "hash" = "sha512-JAuWLJCLqvJBPJb1XnPlPodP9jttPvn6J1wid68rDYDgtt7cF/vpavHdt/kpn+6IJgVPq/Yxx+XnYpXGL6AK2A==";
        };
        _9hJPf5Xf = {
            "id" = "9hJPf5Xf";
            "file" = "Velora_Shader_Turbo_v1.1.0.zip";
            "hash" = "sha512-f/Qyq6/heisnjexOoalZIXsEECnv2fS3gMy6BHTe7tODeyl+Ygt3X3ZJz0V64FCJ7Ie4oLt8mQXMvZgsSTpRdw==";
        };
        _XXnvQ9Kl = {
            "id" = "XXnvQ9Kl";
            "file" = "Velora_Shader_Turbo_v1.1.1.zip";
            "hash" = "sha512-ArO4kAuzVNDXWVgcltCX+0ScLOvB5o8vVve02zZApcsKUklb0i1C7Nrh2ovHDpzyY9eEnTryDw9zk0VsoJRWsw==";
        };
        _SOmogI2U = {
            "id" = "SOmogI2U";
            "file" = "Velora_Shader_Turbo_v1.1.2.zip";
            "hash" = "sha512-Ort5maPeNMmOjZG964ov/u6RGHyr4hnrJ3eX0Z2Ofa5KhIhtfN/HoqvS/EWH6ywj3R/ql8k12kfdlPslWU8IAw==";
        };
        _nlvEqrHq = {
            "id" = "nlvEqrHq";
            "file" = "Velora_Shader_Turbo_v1.1.3.zip";
            "hash" = "sha512-vPYGid6GUV6s5UjPs1W3PWAH9TycvBEkH9jN7Ji7qNQKdiS1/3Y8By9hmzsapc4uS+AWkgHEBo3uBVNMuQW+Ww==";
        };
        _A4whTi5q = {
            "id" = "A4whTi5q";
            "file" = "Velora_Shader_Turbo_v1.1.4.zip";
            "hash" = "sha512-2XzmLbO2m0T+rLtUbF4y9C8dlDocKk0ysB9GTWhWydkfAAiJI2++MpMW0g6Wdf7wvcHHlr5stud2Vfa/HOghhQ==";
        };
    in {
        "9MCaLcp2" = _9MCaLcp2;
        "zBFiMvh0" = _zBFiMvh0;
        "W6vYWdV9" = _W6vYWdV9;
        "LmgWhvsM" = _LmgWhvsM;
        "rPYn3LEZ" = _rPYn3LEZ;
        "sbDDTXzV" = _sbDDTXzV;
        "ygJnxXNw" = _ygJnxXNw;
        "UVAGpTys" = _UVAGpTys;
        "7B74ELD4" = _7B74ELD4;
        "wbqLlls7" = _wbqLlls7;
        "9hJPf5Xf" = _9hJPf5Xf;
        "XXnvQ9Kl" = _XXnvQ9Kl;
        "SOmogI2U" = _SOmogI2U;
        "nlvEqrHq" = _nlvEqrHq;
        "A4whTi5q" = _A4whTi5q;
        "iris-1.20.1" = _A4whTi5q;
        "iris-1.20.2" = _A4whTi5q;
        "iris-1.20.3" = _A4whTi5q;
        "iris-1.20.4" = _A4whTi5q;
        "iris-1.20.5" = _A4whTi5q;
        "iris-1.20.6" = _A4whTi5q;
        "iris-1.21" = _A4whTi5q;
        "iris-1.21.1" = _A4whTi5q;
        "iris-1.21.2" = _A4whTi5q;
        "iris-1.21.3" = _A4whTi5q;
        "iris-1.21.4" = _A4whTi5q;
        "iris-1.21.5" = _A4whTi5q;
        "iris-1.21.6" = _A4whTi5q;
        "iris-1.21.7" = _A4whTi5q;
        "iris-1.21.8" = _A4whTi5q;
        "iris-1.21.9" = _A4whTi5q;
        "iris-1.21.10" = _A4whTi5q;
        "iris-1.21.11" = _A4whTi5q;
        "iris-26.1" = _A4whTi5q;
        "iris-26.1.1" = _A4whTi5q;
        "iris-26.1.2" = _A4whTi5q;
        "iris-1.19" = _A4whTi5q;
        "iris-1.19.1" = _A4whTi5q;
        "iris-1.19.2" = _A4whTi5q;
        "iris-1.19.3" = _A4whTi5q;
        "iris-1.19.4" = _A4whTi5q;
        "iris-1.20" = _A4whTi5q;
        "iris-26.2" = _A4whTi5q;
        "optifine-1.20.1" = _nlvEqrHq;
        "optifine-1.20.2" = _nlvEqrHq;
        "optifine-1.20.3" = _nlvEqrHq;
        "optifine-1.20.4" = _nlvEqrHq;
        "optifine-1.20.5" = _nlvEqrHq;
        "optifine-1.20.6" = _nlvEqrHq;
        "optifine-1.21" = _nlvEqrHq;
        "optifine-1.21.1" = _nlvEqrHq;
        "optifine-1.21.2" = _nlvEqrHq;
        "optifine-1.21.3" = _nlvEqrHq;
        "optifine-1.21.4" = _nlvEqrHq;
        "optifine-1.21.5" = _nlvEqrHq;
        "optifine-1.21.6" = _nlvEqrHq;
        "optifine-1.21.7" = _nlvEqrHq;
        "optifine-1.21.8" = _nlvEqrHq;
        "optifine-1.21.9" = _nlvEqrHq;
        "optifine-1.21.10" = _nlvEqrHq;
        "optifine-1.21.11" = _nlvEqrHq;
        "optifine-26.1" = _nlvEqrHq;
        "optifine-26.1.1" = _nlvEqrHq;
        "optifine-26.1.2" = _nlvEqrHq;
        "optifine-1.19" = _nlvEqrHq;
        "optifine-1.19.1" = _nlvEqrHq;
        "optifine-1.19.2" = _nlvEqrHq;
        "optifine-1.19.3" = _nlvEqrHq;
        "optifine-1.19.4" = _nlvEqrHq;
        "optifine-1.20" = _nlvEqrHq;
        "optifine-26.2" = _nlvEqrHq;
        "pkg-1.0.0" = _9MCaLcp2;
        "pkg-1.0.1" = _zBFiMvh0;
        "pkg-1.0.2" = _W6vYWdV9;
        "pkg-1.0.3" = _LmgWhvsM;
        "pkg-1.0.4" = _rPYn3LEZ;
        "pkg-1.0.5" = _sbDDTXzV;
        "pkg-1.0.6" = _ygJnxXNw;
        "pkg-1.0.7" = _UVAGpTys;
        "pkg-1.0.8" = _7B74ELD4;
        "pkg-1.0.9" = _wbqLlls7;
        "pkg-1.1.0" = _9hJPf5Xf;
        "pkg-1.1.1" = _XXnvQ9Kl;
        "pkg-1.1.2" = _SOmogI2U;
        "pkg-1.1.3" = _nlvEqrHq;
        "pkg-1.1.4" = _A4whTi5q;
        "default" = _A4whTi5q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "velora-shader-turbo";
        id = "9VzoIcj0";
        type = "shader";
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