{lib, callPackage, ...}:
let
    versions = (let
        _KCUfTuzg = {
            "id" = "KCUfTuzg";
            "file" = "elytra_cyan-1.0.0-mc1.9.zip";
            "hash" = "sha512-AOWL4+2zaaAbsaunk2w38VT79h35SLBZMCDidz5VCktSA93ZH9RuKz7VH5tzi6oRsoFLUZo9M9qT78fzNxm5eg==";
        };
        _NLHirICe = {
            "id" = "NLHirICe";
            "file" = "elytra_cyan-1.0.0-mc1.9.1.zip";
            "hash" = "sha512-AOWL4+2zaaAbsaunk2w38VT79h35SLBZMCDidz5VCktSA93ZH9RuKz7VH5tzi6oRsoFLUZo9M9qT78fzNxm5eg==";
        };
        _53PDQ5mO = {
            "id" = "53PDQ5mO";
            "file" = "elytra_cyan-1.0.0-mc1.9.2.zip";
            "hash" = "sha512-AOWL4+2zaaAbsaunk2w38VT79h35SLBZMCDidz5VCktSA93ZH9RuKz7VH5tzi6oRsoFLUZo9M9qT78fzNxm5eg==";
        };
        _VkeQYfur = {
            "id" = "VkeQYfur";
            "file" = "elytra_cyan-1.0.0-mc1.9.3.zip";
            "hash" = "sha512-AOWL4+2zaaAbsaunk2w38VT79h35SLBZMCDidz5VCktSA93ZH9RuKz7VH5tzi6oRsoFLUZo9M9qT78fzNxm5eg==";
        };
        _PCLbxJkp = {
            "id" = "PCLbxJkp";
            "file" = "elytra_cyan-1.0.0-mc1.9.4.zip";
            "hash" = "sha512-AOWL4+2zaaAbsaunk2w38VT79h35SLBZMCDidz5VCktSA93ZH9RuKz7VH5tzi6oRsoFLUZo9M9qT78fzNxm5eg==";
        };
        _meSNu25Y = {
            "id" = "meSNu25Y";
            "file" = "elytra_cyan-1.0.0-mc1.10.zip";
            "hash" = "sha512-AOWL4+2zaaAbsaunk2w38VT79h35SLBZMCDidz5VCktSA93ZH9RuKz7VH5tzi6oRsoFLUZo9M9qT78fzNxm5eg==";
        };
        _f55Xde67 = {
            "id" = "f55Xde67";
            "file" = "elytra_cyan-1.0.0-mc1.10.1.zip";
            "hash" = "sha512-AOWL4+2zaaAbsaunk2w38VT79h35SLBZMCDidz5VCktSA93ZH9RuKz7VH5tzi6oRsoFLUZo9M9qT78fzNxm5eg==";
        };
        _qGUBXh3K = {
            "id" = "qGUBXh3K";
            "file" = "elytra_cyan-1.0.0-mc1.10.2.zip";
            "hash" = "sha512-AOWL4+2zaaAbsaunk2w38VT79h35SLBZMCDidz5VCktSA93ZH9RuKz7VH5tzi6oRsoFLUZo9M9qT78fzNxm5eg==";
        };
        _ELNtIcXg = {
            "id" = "ELNtIcXg";
            "file" = "elytra_cyan-1.0.0-mc1.11.zip";
            "hash" = "sha512-VFui5UPdicYjUx7wMFgQPC3iOLChwPZH2OtX5GQ8eYphMsph2V3eVH6MAObOXlMzfQKrwdHZvJF9KmnaKWTdng==";
        };
        _Gwqapo7O = {
            "id" = "Gwqapo7O";
            "file" = "elytra_cyan-1.0.0-mc1.11.1.zip";
            "hash" = "sha512-VFui5UPdicYjUx7wMFgQPC3iOLChwPZH2OtX5GQ8eYphMsph2V3eVH6MAObOXlMzfQKrwdHZvJF9KmnaKWTdng==";
        };
        _7RPYlbtS = {
            "id" = "7RPYlbtS";
            "file" = "elytra_cyan-1.0.0-mc1.11.2.zip";
            "hash" = "sha512-VFui5UPdicYjUx7wMFgQPC3iOLChwPZH2OtX5GQ8eYphMsph2V3eVH6MAObOXlMzfQKrwdHZvJF9KmnaKWTdng==";
        };
        _yCz2Peiz = {
            "id" = "yCz2Peiz";
            "file" = "elytra_cyan-1.0.0-mc1.12.zip";
            "hash" = "sha512-VFui5UPdicYjUx7wMFgQPC3iOLChwPZH2OtX5GQ8eYphMsph2V3eVH6MAObOXlMzfQKrwdHZvJF9KmnaKWTdng==";
        };
        _Jcs8T6Qs = {
            "id" = "Jcs8T6Qs";
            "file" = "elytra_cyan-1.0.0-mc1.12.1.zip";
            "hash" = "sha512-VFui5UPdicYjUx7wMFgQPC3iOLChwPZH2OtX5GQ8eYphMsph2V3eVH6MAObOXlMzfQKrwdHZvJF9KmnaKWTdng==";
        };
        _ivSiRbVX = {
            "id" = "ivSiRbVX";
            "file" = "elytra_cyan-1.0.0-mc1.12.2.zip";
            "hash" = "sha512-VFui5UPdicYjUx7wMFgQPC3iOLChwPZH2OtX5GQ8eYphMsph2V3eVH6MAObOXlMzfQKrwdHZvJF9KmnaKWTdng==";
        };
        _nYOQZ4j4 = {
            "id" = "nYOQZ4j4";
            "file" = "elytra_cyan-1.0.0-mc1.13.zip";
            "hash" = "sha512-Ey5YK3swZVf3V3JE21vJy4t6uEdqfiaLrjyYIiZ8m7FoGIDzbtq2MUmc4+DMUQv/U6ACTeKqZeL7TZ/sKMduEA==";
        };
        _zUWvCokR = {
            "id" = "zUWvCokR";
            "file" = "elytra_cyan-1.0.0-mc1.13.1.zip";
            "hash" = "sha512-Ey5YK3swZVf3V3JE21vJy4t6uEdqfiaLrjyYIiZ8m7FoGIDzbtq2MUmc4+DMUQv/U6ACTeKqZeL7TZ/sKMduEA==";
        };
        _g50929rC = {
            "id" = "g50929rC";
            "file" = "elytra_cyan-1.0.0-mc1.13.2.zip";
            "hash" = "sha512-Ey5YK3swZVf3V3JE21vJy4t6uEdqfiaLrjyYIiZ8m7FoGIDzbtq2MUmc4+DMUQv/U6ACTeKqZeL7TZ/sKMduEA==";
        };
        _vHeeSHur = {
            "id" = "vHeeSHur";
            "file" = "elytra_cyan-1.0.0-mc1.14.zip";
            "hash" = "sha512-Ey5YK3swZVf3V3JE21vJy4t6uEdqfiaLrjyYIiZ8m7FoGIDzbtq2MUmc4+DMUQv/U6ACTeKqZeL7TZ/sKMduEA==";
        };
        _iw8Bfu1E = {
            "id" = "iw8Bfu1E";
            "file" = "elytra_cyan-1.0.0-mc1.14.1.zip";
            "hash" = "sha512-Ey5YK3swZVf3V3JE21vJy4t6uEdqfiaLrjyYIiZ8m7FoGIDzbtq2MUmc4+DMUQv/U6ACTeKqZeL7TZ/sKMduEA==";
        };
        _FA13I5PM = {
            "id" = "FA13I5PM";
            "file" = "elytra_cyan-1.0.0-mc1.14.2.zip";
            "hash" = "sha512-Ey5YK3swZVf3V3JE21vJy4t6uEdqfiaLrjyYIiZ8m7FoGIDzbtq2MUmc4+DMUQv/U6ACTeKqZeL7TZ/sKMduEA==";
        };
        _PNmvhh23 = {
            "id" = "PNmvhh23";
            "file" = "elytra_cyan-1.0.0-mc1.14.3.zip";
            "hash" = "sha512-Ey5YK3swZVf3V3JE21vJy4t6uEdqfiaLrjyYIiZ8m7FoGIDzbtq2MUmc4+DMUQv/U6ACTeKqZeL7TZ/sKMduEA==";
        };
        _KkK8gka4 = {
            "id" = "KkK8gka4";
            "file" = "elytra_cyan-1.0.0-mc1.14.4.zip";
            "hash" = "sha512-Ey5YK3swZVf3V3JE21vJy4t6uEdqfiaLrjyYIiZ8m7FoGIDzbtq2MUmc4+DMUQv/U6ACTeKqZeL7TZ/sKMduEA==";
        };
        _jZhgvVUA = {
            "id" = "jZhgvVUA";
            "file" = "elytra_cyan-1.0.0-mc1.15.zip";
            "hash" = "sha512-ASzlVd8ixgp6bmLZFrdOZcKJQVEGQK0FqnU15yMAyaRLbZk7Zzr3eeJ72vvZrOsDj10F6zz0ox3s9PXPjOzmsA==";
        };
        _qTS8pvZw = {
            "id" = "qTS8pvZw";
            "file" = "elytra_cyan-1.0.0-mc1.15.1.zip";
            "hash" = "sha512-ASzlVd8ixgp6bmLZFrdOZcKJQVEGQK0FqnU15yMAyaRLbZk7Zzr3eeJ72vvZrOsDj10F6zz0ox3s9PXPjOzmsA==";
        };
        _LMU8XQ9S = {
            "id" = "LMU8XQ9S";
            "file" = "elytra_cyan-1.0.0-mc1.15.2.zip";
            "hash" = "sha512-ASzlVd8ixgp6bmLZFrdOZcKJQVEGQK0FqnU15yMAyaRLbZk7Zzr3eeJ72vvZrOsDj10F6zz0ox3s9PXPjOzmsA==";
        };
        _4BqpTcsI = {
            "id" = "4BqpTcsI";
            "file" = "elytra_cyan-1.0.0-mc1.16.zip";
            "hash" = "sha512-ASzlVd8ixgp6bmLZFrdOZcKJQVEGQK0FqnU15yMAyaRLbZk7Zzr3eeJ72vvZrOsDj10F6zz0ox3s9PXPjOzmsA==";
        };
        _mcRTP3tG = {
            "id" = "mcRTP3tG";
            "file" = "elytra_cyan-1.0.0-mc1.16.1.zip";
            "hash" = "sha512-ASzlVd8ixgp6bmLZFrdOZcKJQVEGQK0FqnU15yMAyaRLbZk7Zzr3eeJ72vvZrOsDj10F6zz0ox3s9PXPjOzmsA==";
        };
        _DxYtrdbr = {
            "id" = "DxYtrdbr";
            "file" = "elytra_cyan-1.0.0-mc1.16.2.zip";
            "hash" = "sha512-HdSdZ68UI+4xBQyx/tN4DY/7tXkauwQThXm+MhXpf3nqG7F9M2n4f4k9LyrBGXvFsS77jbL+D8rFCJ7B5G0PCw==";
        };
        _kViR8syA = {
            "id" = "kViR8syA";
            "file" = "elytra_cyan-1.0.0-mc1.16.3.zip";
            "hash" = "sha512-HdSdZ68UI+4xBQyx/tN4DY/7tXkauwQThXm+MhXpf3nqG7F9M2n4f4k9LyrBGXvFsS77jbL+D8rFCJ7B5G0PCw==";
        };
        _w1T3WA8r = {
            "id" = "w1T3WA8r";
            "file" = "elytra_cyan-1.0.0-mc1.16.4.zip";
            "hash" = "sha512-HdSdZ68UI+4xBQyx/tN4DY/7tXkauwQThXm+MhXpf3nqG7F9M2n4f4k9LyrBGXvFsS77jbL+D8rFCJ7B5G0PCw==";
        };
        _yqpQnw6L = {
            "id" = "yqpQnw6L";
            "file" = "elytra_cyan-1.0.0-mc1.16.5.zip";
            "hash" = "sha512-HdSdZ68UI+4xBQyx/tN4DY/7tXkauwQThXm+MhXpf3nqG7F9M2n4f4k9LyrBGXvFsS77jbL+D8rFCJ7B5G0PCw==";
        };
        _RLiYaEDI = {
            "id" = "RLiYaEDI";
            "file" = "elytra_cyan-1.0.0-mc1.17.zip";
            "hash" = "sha512-a+ZcQmfDeF6gxDHSpvQLrnUbY74WSYg038whsmk+z8hd9iimI34gEtB3SjyDaCcMXm9UWumcSQ55MSXUa0HDUA==";
        };
        _OBhLQ8M3 = {
            "id" = "OBhLQ8M3";
            "file" = "elytra_cyan-1.0.0-mc1.17.1.zip";
            "hash" = "sha512-a+ZcQmfDeF6gxDHSpvQLrnUbY74WSYg038whsmk+z8hd9iimI34gEtB3SjyDaCcMXm9UWumcSQ55MSXUa0HDUA==";
        };
        _7dn1iS2c = {
            "id" = "7dn1iS2c";
            "file" = "elytra_cyan-1.0.0-mc1.18.zip";
            "hash" = "sha512-jKgS9m55PoxQKenTdzKP0OrxBiSdtYzQ4qHn2rwfFXJmmFSjBNhHRbpa/yLI83Cw2lO4E3c6M4Epu4uX+msTyg==";
        };
        _krD3eGGc = {
            "id" = "krD3eGGc";
            "file" = "elytra_cyan-1.0.0-mc1.18.1.zip";
            "hash" = "sha512-jKgS9m55PoxQKenTdzKP0OrxBiSdtYzQ4qHn2rwfFXJmmFSjBNhHRbpa/yLI83Cw2lO4E3c6M4Epu4uX+msTyg==";
        };
        _uRDpuMi3 = {
            "id" = "uRDpuMi3";
            "file" = "elytra_cyan-1.0.0-mc1.18.2.zip";
            "hash" = "sha512-jKgS9m55PoxQKenTdzKP0OrxBiSdtYzQ4qHn2rwfFXJmmFSjBNhHRbpa/yLI83Cw2lO4E3c6M4Epu4uX+msTyg==";
        };
        _dd6ONzFo = {
            "id" = "dd6ONzFo";
            "file" = "elytra_cyan-1.0.0-mc1.19.zip";
            "hash" = "sha512-6TbIjyj5CXza5elf0byEf5xYfhKrixxLCXI83YKfV267/mSuv8rvd183BlD8LsixyIPJeTEQ3c1ot2JNIlSF4g==";
        };
        _g1o8n9o0 = {
            "id" = "g1o8n9o0";
            "file" = "elytra_cyan-1.0.0-mc1.19.1.zip";
            "hash" = "sha512-6TbIjyj5CXza5elf0byEf5xYfhKrixxLCXI83YKfV267/mSuv8rvd183BlD8LsixyIPJeTEQ3c1ot2JNIlSF4g==";
        };
        _DlBi6CVC = {
            "id" = "DlBi6CVC";
            "file" = "elytra_cyan-1.0.0-mc1.19.2.zip";
            "hash" = "sha512-6TbIjyj5CXza5elf0byEf5xYfhKrixxLCXI83YKfV267/mSuv8rvd183BlD8LsixyIPJeTEQ3c1ot2JNIlSF4g==";
        };
        _SDQTEaZm = {
            "id" = "SDQTEaZm";
            "file" = "elytra_cyan-1.0.0-mc1.19.3.zip";
            "hash" = "sha512-aOH5Zy3NtXJrKyS5zGWg6xQUdJjU0xUxEqbik6nfUffq6QQItumT0aMDTTBYuSTHrMrV74izRzI7S++u278/xA==";
        };
        _wzzszE8U = {
            "id" = "wzzszE8U";
            "file" = "elytra_cyan-1.0.0-mc1.19.4.zip";
            "hash" = "sha512-YXajcN0dIQPc07GGQaW0iwFE9XcTHrLZ6XeoAcz8oUisLyH4oSjMiQrfRN5swNEjpm88AatX/v5dYCDKGAaPZQ==";
        };
        _SFtoj92V = {
            "id" = "SFtoj92V";
            "file" = "elytra_cyan-1.0.0-mc1.20.zip";
            "hash" = "sha512-ceQlv1ameHghcW9JW5uP0SqiTCxy7qu38VYsO5vDeU8nQC3/k56ZnbTNaTg6sSWaevqwRrd9r9e7wDQKJ2OLLw==";
        };
        _itIgGrOT = {
            "id" = "itIgGrOT";
            "file" = "elytra_cyan-1.0.0-mc1.20.1.zip";
            "hash" = "sha512-ceQlv1ameHghcW9JW5uP0SqiTCxy7qu38VYsO5vDeU8nQC3/k56ZnbTNaTg6sSWaevqwRrd9r9e7wDQKJ2OLLw==";
        };
        _h55MhkJw = {
            "id" = "h55MhkJw";
            "file" = "elytra_cyan-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-619cCt9CyvHnRr7tfnCZn4UHIVZN3rz32LLke+IUaKa9f5mFvKisEUiRkot1e5ttnw5g3TopIIvKaK8YrTuAJQ==";
        };
        _Oz3MrUdD = {
            "id" = "Oz3MrUdD";
            "file" = "elytra_cyan-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-NiZNks4vCSJtI1MDIIWzKHWBfGGVLumcbGddQeADgyB2sQTwJ69vN93duxRuCUoKkjXM39Ajf+nmNA+b3r5v/A==";
        };
        _LowpbBdP = {
            "id" = "LowpbBdP";
            "file" = "elytra_cyan-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-NiZNks4vCSJtI1MDIIWzKHWBfGGVLumcbGddQeADgyB2sQTwJ69vN93duxRuCUoKkjXM39Ajf+nmNA+b3r5v/A==";
        };
        _Ob1P7D8s = {
            "id" = "Ob1P7D8s";
            "file" = "elytra_cyan-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-F0Bbvm4dvuSTRfB1z29Vf2h4BXIF5wTD/fyOsBVZfTjbdIVhUmOrVzlrr5drjC+Cas3Bm9r4w/IUk09Q0s/0MQ==";
        };
        _cnshJpVh = {
            "id" = "cnshJpVh";
            "file" = "elytra_cyan-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-F0Bbvm4dvuSTRfB1z29Vf2h4BXIF5wTD/fyOsBVZfTjbdIVhUmOrVzlrr5drjC+Cas3Bm9r4w/IUk09Q0s/0MQ==";
        };
        _yBJwJRiM = {
            "id" = "yBJwJRiM";
            "file" = "elytra_cyan-1.0.0-mc1.21.zip";
            "hash" = "sha512-8YqeFqBUgaArmMBNkBlgJ6WmlgE9Rww4pK8YwbwU7mDyWvJG78LKI8ousDCcmTIM2y9SmP9CQ1XGvF6U6KTqoA==";
        };
        _Q5bv8alx = {
            "id" = "Q5bv8alx";
            "file" = "elytra_cyan-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-8YqeFqBUgaArmMBNkBlgJ6WmlgE9Rww4pK8YwbwU7mDyWvJG78LKI8ousDCcmTIM2y9SmP9CQ1XGvF6U6KTqoA==";
        };
        _RSW0KEEs = {
            "id" = "RSW0KEEs";
            "file" = "elytra_cyan-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-RHZVT7RRVQkHJGecfNPQZRnAZ7F4gpJP7ZxryGVjr0JjdvX7DI8mN2HgDo/CRQU+q62aByhbUE49uJYJX1gEdQ==";
        };
        _HfGpsFWc = {
            "id" = "HfGpsFWc";
            "file" = "elytra_cyan-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-RHZVT7RRVQkHJGecfNPQZRnAZ7F4gpJP7ZxryGVjr0JjdvX7DI8mN2HgDo/CRQU+q62aByhbUE49uJYJX1gEdQ==";
        };
        _dn1721Lm = {
            "id" = "dn1721Lm";
            "file" = "elytra_cyan-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-2EMoqbP5CtnvO3KP3F63IxvqzdJzSNTy0i9t4UU3KgFPkr316AXhJWvAYtrccPymuu9IBEvKJqHguef3QHkr9w==";
        };
        _3uFA17XL = {
            "id" = "3uFA17XL";
            "file" = "elytra_cyan-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-mBGHX6y9TWc5dvUeWBYGcNvv8l8ukGqMrbwmH0iDoGtbcoX59ro8VmOHriXmYrwHBNXWh9co3yLp+jre0NP4Gg==";
        };
        _Zq0N5ztS = {
            "id" = "Zq0N5ztS";
            "file" = "elytra_cyan-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-Dd++iksOm0jb6Lr7fiLysZYtGIhJHGPF/AArblAOWVH3aTurSgbx0vWesIdGiMb99HHF1KbES/sB0f2UEt0eJQ==";
        };
        _ev3Qbyca = {
            "id" = "ev3Qbyca";
            "file" = "elytra_cyan-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-MZYr8gPdX0y6fgdjw+DOu9ti8KqH/H/DHLzeVyLO+4XP8jxuUW+zYAGOyq+K36RObGzdScsz+Tps1+aP8BVccA==";
        };
        _25pdReYJ = {
            "id" = "25pdReYJ";
            "file" = "elytra_cyan-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-1o59RgPS2XWaCymZn28BnNNNEjqeUMVPidIA0td8h2k7Siz9tixoEYAMp1IWUKTrldF5oC/X7i0EIVohLd91Ng==";
        };
        _4E93hLub = {
            "id" = "4E93hLub";
            "file" = "elytra_cyan-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-en3Tn8c6k4+JD4cZsBFBdvly5OQCrfIwmFtImD/Dw/lcvJgUVZ9DYG3IAcTZsje7kR1Ey9XtasO21ZnEA5nq/A==";
        };
        _Mc2JChK9 = {
            "id" = "Mc2JChK9";
            "file" = "elytra_cyan-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-Q5XIFW1ct0HORzkVnrne0A0GpDb9BeYbZqy8FxVe2g9pJYf6stw5E0PDl2lhHROanG1un20ydWzitYXbvh/XQg==";
        };
        _YPUb1wZf = {
            "id" = "YPUb1wZf";
            "file" = "elytra_cyan-1.0.1-mc1.9.zip";
            "hash" = "sha512-xbh0SjosNva0/sb6vD70brziUqKKpTsYjwtViSQtwvICoadbXvHDGc92Wc/Oqnj2+9dTb3s3TjE92KEl7StB7Q==";
        };
        _EG6kHsAo = {
            "id" = "EG6kHsAo";
            "file" = "elytra_cyan-1.0.1-mc1.9.1.zip";
            "hash" = "sha512-xbh0SjosNva0/sb6vD70brziUqKKpTsYjwtViSQtwvICoadbXvHDGc92Wc/Oqnj2+9dTb3s3TjE92KEl7StB7Q==";
        };
        _ksAWgsxe = {
            "id" = "ksAWgsxe";
            "file" = "elytra_cyan-1.0.1-mc1.9.2.zip";
            "hash" = "sha512-xbh0SjosNva0/sb6vD70brziUqKKpTsYjwtViSQtwvICoadbXvHDGc92Wc/Oqnj2+9dTb3s3TjE92KEl7StB7Q==";
        };
        _xk7qPLYm = {
            "id" = "xk7qPLYm";
            "file" = "elytra_cyan-1.0.1-mc1.9.3.zip";
            "hash" = "sha512-xbh0SjosNva0/sb6vD70brziUqKKpTsYjwtViSQtwvICoadbXvHDGc92Wc/Oqnj2+9dTb3s3TjE92KEl7StB7Q==";
        };
        _YkTlfBNK = {
            "id" = "YkTlfBNK";
            "file" = "elytra_cyan-1.0.1-mc1.9.4.zip";
            "hash" = "sha512-xbh0SjosNva0/sb6vD70brziUqKKpTsYjwtViSQtwvICoadbXvHDGc92Wc/Oqnj2+9dTb3s3TjE92KEl7StB7Q==";
        };
        _s8K1xOzl = {
            "id" = "s8K1xOzl";
            "file" = "elytra_cyan-1.0.1-mc1.10.zip";
            "hash" = "sha512-xbh0SjosNva0/sb6vD70brziUqKKpTsYjwtViSQtwvICoadbXvHDGc92Wc/Oqnj2+9dTb3s3TjE92KEl7StB7Q==";
        };
        _AATZm70a = {
            "id" = "AATZm70a";
            "file" = "elytra_cyan-1.0.1-mc1.10.1.zip";
            "hash" = "sha512-xbh0SjosNva0/sb6vD70brziUqKKpTsYjwtViSQtwvICoadbXvHDGc92Wc/Oqnj2+9dTb3s3TjE92KEl7StB7Q==";
        };
        _gQ2kjdgJ = {
            "id" = "gQ2kjdgJ";
            "file" = "elytra_cyan-1.0.1-mc1.10.2.zip";
            "hash" = "sha512-xbh0SjosNva0/sb6vD70brziUqKKpTsYjwtViSQtwvICoadbXvHDGc92Wc/Oqnj2+9dTb3s3TjE92KEl7StB7Q==";
        };
        _dFE671uh = {
            "id" = "dFE671uh";
            "file" = "elytra_cyan-1.0.1-mc1.11.zip";
            "hash" = "sha512-t4R/fIgiX80vjvOd6HkwF0yCmcydXKElaA+WmZ/h8dS+3QhynywcVY9UJvaSacMq0npUmJWZP7rzBW5FQARuhw==";
        };
        _nqcitAcX = {
            "id" = "nqcitAcX";
            "file" = "elytra_cyan-1.0.1-mc1.11.1.zip";
            "hash" = "sha512-t4R/fIgiX80vjvOd6HkwF0yCmcydXKElaA+WmZ/h8dS+3QhynywcVY9UJvaSacMq0npUmJWZP7rzBW5FQARuhw==";
        };
        _i4RQ0hB5 = {
            "id" = "i4RQ0hB5";
            "file" = "elytra_cyan-1.0.1-mc1.11.2.zip";
            "hash" = "sha512-t4R/fIgiX80vjvOd6HkwF0yCmcydXKElaA+WmZ/h8dS+3QhynywcVY9UJvaSacMq0npUmJWZP7rzBW5FQARuhw==";
        };
        _xDNmuLrz = {
            "id" = "xDNmuLrz";
            "file" = "elytra_cyan-1.0.1-mc1.12.zip";
            "hash" = "sha512-t4R/fIgiX80vjvOd6HkwF0yCmcydXKElaA+WmZ/h8dS+3QhynywcVY9UJvaSacMq0npUmJWZP7rzBW5FQARuhw==";
        };
        _xuZD2qug = {
            "id" = "xuZD2qug";
            "file" = "elytra_cyan-1.0.1-mc1.12.1.zip";
            "hash" = "sha512-t4R/fIgiX80vjvOd6HkwF0yCmcydXKElaA+WmZ/h8dS+3QhynywcVY9UJvaSacMq0npUmJWZP7rzBW5FQARuhw==";
        };
        _yOPvMpJt = {
            "id" = "yOPvMpJt";
            "file" = "elytra_cyan-1.0.1-mc1.12.2.zip";
            "hash" = "sha512-t4R/fIgiX80vjvOd6HkwF0yCmcydXKElaA+WmZ/h8dS+3QhynywcVY9UJvaSacMq0npUmJWZP7rzBW5FQARuhw==";
        };
        _sQsUaOAl = {
            "id" = "sQsUaOAl";
            "file" = "elytra_cyan-1.0.1-mc1.13.zip";
            "hash" = "sha512-d6y34pZc8FhZc8GOad5SFx/n41f2e5QiSR0b38KZldY4DNdY5R+jdvDPEl9HBOu+S1S8LlpO7aMs0/6rRUlN9Q==";
        };
        _lTqzo6S5 = {
            "id" = "lTqzo6S5";
            "file" = "elytra_cyan-1.0.1-mc1.13.1.zip";
            "hash" = "sha512-d6y34pZc8FhZc8GOad5SFx/n41f2e5QiSR0b38KZldY4DNdY5R+jdvDPEl9HBOu+S1S8LlpO7aMs0/6rRUlN9Q==";
        };
        _OtH6v0bg = {
            "id" = "OtH6v0bg";
            "file" = "elytra_cyan-1.0.1-mc1.13.2.zip";
            "hash" = "sha512-d6y34pZc8FhZc8GOad5SFx/n41f2e5QiSR0b38KZldY4DNdY5R+jdvDPEl9HBOu+S1S8LlpO7aMs0/6rRUlN9Q==";
        };
        _8WIrCyrP = {
            "id" = "8WIrCyrP";
            "file" = "elytra_cyan-1.0.1-mc1.14.zip";
            "hash" = "sha512-d6y34pZc8FhZc8GOad5SFx/n41f2e5QiSR0b38KZldY4DNdY5R+jdvDPEl9HBOu+S1S8LlpO7aMs0/6rRUlN9Q==";
        };
        _sqqx92Db = {
            "id" = "sqqx92Db";
            "file" = "elytra_cyan-1.0.1-mc1.14.1.zip";
            "hash" = "sha512-d6y34pZc8FhZc8GOad5SFx/n41f2e5QiSR0b38KZldY4DNdY5R+jdvDPEl9HBOu+S1S8LlpO7aMs0/6rRUlN9Q==";
        };
        _dgtnM9ND = {
            "id" = "dgtnM9ND";
            "file" = "elytra_cyan-1.0.1-mc1.14.2.zip";
            "hash" = "sha512-d6y34pZc8FhZc8GOad5SFx/n41f2e5QiSR0b38KZldY4DNdY5R+jdvDPEl9HBOu+S1S8LlpO7aMs0/6rRUlN9Q==";
        };
        _q4On0LaW = {
            "id" = "q4On0LaW";
            "file" = "elytra_cyan-1.0.1-mc1.14.3.zip";
            "hash" = "sha512-d6y34pZc8FhZc8GOad5SFx/n41f2e5QiSR0b38KZldY4DNdY5R+jdvDPEl9HBOu+S1S8LlpO7aMs0/6rRUlN9Q==";
        };
        _gcZxy7XM = {
            "id" = "gcZxy7XM";
            "file" = "elytra_cyan-1.0.1-mc1.14.4.zip";
            "hash" = "sha512-d6y34pZc8FhZc8GOad5SFx/n41f2e5QiSR0b38KZldY4DNdY5R+jdvDPEl9HBOu+S1S8LlpO7aMs0/6rRUlN9Q==";
        };
        _x4irP9ED = {
            "id" = "x4irP9ED";
            "file" = "elytra_cyan-1.0.1-mc1.15.zip";
            "hash" = "sha512-jGLO0NArwSExdQEN51epxIiXo5y3FPW3Snu1LrmYpelH+r5ssZy/oPtFQMQLzJZSwdSinSsd79wZSAy3jcQVLg==";
        };
        _m5yBdl2U = {
            "id" = "m5yBdl2U";
            "file" = "elytra_cyan-1.0.1-mc1.15.1.zip";
            "hash" = "sha512-jGLO0NArwSExdQEN51epxIiXo5y3FPW3Snu1LrmYpelH+r5ssZy/oPtFQMQLzJZSwdSinSsd79wZSAy3jcQVLg==";
        };
        _DyJP4hMU = {
            "id" = "DyJP4hMU";
            "file" = "elytra_cyan-1.0.1-mc1.15.2.zip";
            "hash" = "sha512-jGLO0NArwSExdQEN51epxIiXo5y3FPW3Snu1LrmYpelH+r5ssZy/oPtFQMQLzJZSwdSinSsd79wZSAy3jcQVLg==";
        };
        _HrfhFlIX = {
            "id" = "HrfhFlIX";
            "file" = "elytra_cyan-1.0.1-mc1.16.zip";
            "hash" = "sha512-jGLO0NArwSExdQEN51epxIiXo5y3FPW3Snu1LrmYpelH+r5ssZy/oPtFQMQLzJZSwdSinSsd79wZSAy3jcQVLg==";
        };
        _mMv0Gno8 = {
            "id" = "mMv0Gno8";
            "file" = "elytra_cyan-1.0.1-mc1.16.1.zip";
            "hash" = "sha512-jGLO0NArwSExdQEN51epxIiXo5y3FPW3Snu1LrmYpelH+r5ssZy/oPtFQMQLzJZSwdSinSsd79wZSAy3jcQVLg==";
        };
        _zZVOGknH = {
            "id" = "zZVOGknH";
            "file" = "elytra_cyan-1.0.1-mc1.16.2.zip";
            "hash" = "sha512-jh3ckbE2DvzlafxaQIwMRRd80nLU2gp7ev2Xo4yuj8bUyVVB1bVPGXCjFN6DksoKiZcnWUG6qpplwlB35U511g==";
        };
        _TVEdOZpa = {
            "id" = "TVEdOZpa";
            "file" = "elytra_cyan-1.0.1-mc1.16.3.zip";
            "hash" = "sha512-jh3ckbE2DvzlafxaQIwMRRd80nLU2gp7ev2Xo4yuj8bUyVVB1bVPGXCjFN6DksoKiZcnWUG6qpplwlB35U511g==";
        };
        _729Ggm4f = {
            "id" = "729Ggm4f";
            "file" = "elytra_cyan-1.0.1-mc1.16.4.zip";
            "hash" = "sha512-jh3ckbE2DvzlafxaQIwMRRd80nLU2gp7ev2Xo4yuj8bUyVVB1bVPGXCjFN6DksoKiZcnWUG6qpplwlB35U511g==";
        };
        _F0U2rgjS = {
            "id" = "F0U2rgjS";
            "file" = "elytra_cyan-1.0.1-mc1.16.5.zip";
            "hash" = "sha512-jh3ckbE2DvzlafxaQIwMRRd80nLU2gp7ev2Xo4yuj8bUyVVB1bVPGXCjFN6DksoKiZcnWUG6qpplwlB35U511g==";
        };
        _E9WMR4wY = {
            "id" = "E9WMR4wY";
            "file" = "elytra_cyan-1.0.1-mc1.17.zip";
            "hash" = "sha512-80DRQBkbIGPfOlxx6a/6z2rgcI1hFf1pv6YZPGtm72lEIsfTfm5KyX7ztODWi5em+vsaWJQ9uTUkvltDCLgNIA==";
        };
        _B6qbCTMA = {
            "id" = "B6qbCTMA";
            "file" = "elytra_cyan-1.0.1-mc1.17.1.zip";
            "hash" = "sha512-80DRQBkbIGPfOlxx6a/6z2rgcI1hFf1pv6YZPGtm72lEIsfTfm5KyX7ztODWi5em+vsaWJQ9uTUkvltDCLgNIA==";
        };
        _ehMYFUgp = {
            "id" = "ehMYFUgp";
            "file" = "elytra_cyan-1.0.1-mc1.18.zip";
            "hash" = "sha512-IoVaVLU7J6zLYaeTwkoHJbymGQWId82l/tyJKFweMun+z7tqI4SpO+aPeO2/7+IpFsLsXdIwtZWgQE79YkuaSg==";
        };
        _dwI5O3F2 = {
            "id" = "dwI5O3F2";
            "file" = "elytra_cyan-1.0.1-mc1.18.1.zip";
            "hash" = "sha512-IoVaVLU7J6zLYaeTwkoHJbymGQWId82l/tyJKFweMun+z7tqI4SpO+aPeO2/7+IpFsLsXdIwtZWgQE79YkuaSg==";
        };
        _6NJIGyvL = {
            "id" = "6NJIGyvL";
            "file" = "elytra_cyan-1.0.1-mc1.18.2.zip";
            "hash" = "sha512-IoVaVLU7J6zLYaeTwkoHJbymGQWId82l/tyJKFweMun+z7tqI4SpO+aPeO2/7+IpFsLsXdIwtZWgQE79YkuaSg==";
        };
        _TVymZGPi = {
            "id" = "TVymZGPi";
            "file" = "elytra_cyan-1.0.1-mc1.19.zip";
            "hash" = "sha512-bEobjFuL539GL9HqfRZPhpBp2TIhlZgfznVsIRZhroBnr3F/sUaHzdvVOUhQ4Mtw/IOnL49RU3jkv4y3iTjvAQ==";
        };
        _yITLST5t = {
            "id" = "yITLST5t";
            "file" = "elytra_cyan-1.0.1-mc1.19.1.zip";
            "hash" = "sha512-bEobjFuL539GL9HqfRZPhpBp2TIhlZgfznVsIRZhroBnr3F/sUaHzdvVOUhQ4Mtw/IOnL49RU3jkv4y3iTjvAQ==";
        };
        _rN3w5lse = {
            "id" = "rN3w5lse";
            "file" = "elytra_cyan-1.0.1-mc1.19.2.zip";
            "hash" = "sha512-bEobjFuL539GL9HqfRZPhpBp2TIhlZgfznVsIRZhroBnr3F/sUaHzdvVOUhQ4Mtw/IOnL49RU3jkv4y3iTjvAQ==";
        };
        _QGswkpzS = {
            "id" = "QGswkpzS";
            "file" = "elytra_cyan-1.0.1-mc1.19.3.zip";
            "hash" = "sha512-2HEj9gRlwnPsJLAhVMR53idxZ37BiwgcH5T/4TJyvmTfHGeCX2dZHRYg3ibFcU0RPn0UtL+SsIR3H5OkhO3kqw==";
        };
        _k7Fcz1Or = {
            "id" = "k7Fcz1Or";
            "file" = "elytra_cyan-1.0.1-mc1.19.4.zip";
            "hash" = "sha512-0l1mnV5dB36jGqYOJNi4VYk1ONno1QywnW5BAyFb01OlmuNtqyPobqPVVGqEBe/L95CzkzLQIcw1QpNL96P59A==";
        };
        _Xn5rFhLV = {
            "id" = "Xn5rFhLV";
            "file" = "elytra_cyan-1.0.1-mc1.20.zip";
            "hash" = "sha512-wmkBGnLsJ2IZY3vK+TZR0HjVlfs6fjCjaMLF8vBVMDOzym8OhUA+USeFDZ/NRvZPTFBbQrrfDbnJWA5UW/l6dQ==";
        };
        _QBqZLGbO = {
            "id" = "QBqZLGbO";
            "file" = "elytra_cyan-1.0.1-mc1.20.1.zip";
            "hash" = "sha512-wmkBGnLsJ2IZY3vK+TZR0HjVlfs6fjCjaMLF8vBVMDOzym8OhUA+USeFDZ/NRvZPTFBbQrrfDbnJWA5UW/l6dQ==";
        };
        _ZulEFW4z = {
            "id" = "ZulEFW4z";
            "file" = "elytra_cyan-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-SEtoKyu4d4Q+Dgl1CeS7H9Gnn66/OSy4E43Plpsx68FQjVB25mmuBUWR7cyzdbpFnk/dRRLGolLGxebUHFvu6Q==";
        };
        _AQhyLRh8 = {
            "id" = "AQhyLRh8";
            "file" = "elytra_cyan-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-dg2XjIG7Gq/vtS8WGspEMZLIYn58PWUtpTvB0EvIME4OldkQ84DyKHM0YG5BjJcogOgLWyfHpxCWEWYHZS0Reg==";
        };
        _DhDVxtoR = {
            "id" = "DhDVxtoR";
            "file" = "elytra_cyan-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-dg2XjIG7Gq/vtS8WGspEMZLIYn58PWUtpTvB0EvIME4OldkQ84DyKHM0YG5BjJcogOgLWyfHpxCWEWYHZS0Reg==";
        };
        _ES6OT1aQ = {
            "id" = "ES6OT1aQ";
            "file" = "elytra_cyan-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-25aLqdYxhUfOTlF2bDpqDx0Ib66mUTRxqSgZUZP+dTcucrfUhq6X9k5nGx6anug2Tmv38dXuw1ucnQo+Xt2VAA==";
        };
        _2a4DnBBk = {
            "id" = "2a4DnBBk";
            "file" = "elytra_cyan-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-25aLqdYxhUfOTlF2bDpqDx0Ib66mUTRxqSgZUZP+dTcucrfUhq6X9k5nGx6anug2Tmv38dXuw1ucnQo+Xt2VAA==";
        };
        _1esOS07e = {
            "id" = "1esOS07e";
            "file" = "elytra_cyan-1.0.1-mc1.21.zip";
            "hash" = "sha512-Izs1RRICBmxv9rbzj0jEHwQeXa0ct/DFxTG+YpvqxpRbIGFjKfOI17V4KTQMJ3N450O5BLSMt6HhQABFHCaUng==";
        };
        _2v76jvx3 = {
            "id" = "2v76jvx3";
            "file" = "elytra_cyan-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-Izs1RRICBmxv9rbzj0jEHwQeXa0ct/DFxTG+YpvqxpRbIGFjKfOI17V4KTQMJ3N450O5BLSMt6HhQABFHCaUng==";
        };
        _qeSJrthD = {
            "id" = "qeSJrthD";
            "file" = "elytra_cyan-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-7yvHEgdpyg3PSA37wbn00eq8iyDkuOHv14jzQD3SGNbxLAPzb/OsXnj1iXAkrqT2S0PiY3OuiZyUzWDKk3xt5Q==";
        };
        _glgtNQr7 = {
            "id" = "glgtNQr7";
            "file" = "elytra_cyan-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-7yvHEgdpyg3PSA37wbn00eq8iyDkuOHv14jzQD3SGNbxLAPzb/OsXnj1iXAkrqT2S0PiY3OuiZyUzWDKk3xt5Q==";
        };
        _P3FPvzJF = {
            "id" = "P3FPvzJF";
            "file" = "elytra_cyan-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-r6PJGmtdXZKzZUEE2Qi0ibYl0/uUD98fC4JwnpFEBZpspdhl8FQEvcimTjoxCCxFVBSv7yiMONjYIBoOTzV4iw==";
        };
        _ryBEtsUl = {
            "id" = "ryBEtsUl";
            "file" = "elytra_cyan-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-4iY90TEdL32E6qVRz6HqJvd7BcpAiQXopy3Fo2aBNWeKS7bNiaEUKSFhW8/H2hwIB9nWMLALU1wcT20UC07vfw==";
        };
        _brQD7gNW = {
            "id" = "brQD7gNW";
            "file" = "elytra_cyan-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-xW/r0StsEqwHVj/O/9Rt8mRF3W0N0MzRmzP8abrdWKkt6vsOb4PrrCBLuVZtuhXxRluxpGdtK6YtIc0sgG5TVg==";
        };
        _vHZLGZLK = {
            "id" = "vHZLGZLK";
            "file" = "elytra_cyan-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-8vHwF2MUiu0GlqVAaMeDAvjd9+cam9iqfjM2RkRNwqO2kBbOBeLPliWSjbYL2IjKDpWiqj5T2M/UJ3Sr/fFXHA==";
        };
        _eqz7aSBn = {
            "id" = "eqz7aSBn";
            "file" = "elytra_cyan-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-8vHwF2MUiu0GlqVAaMeDAvjd9+cam9iqfjM2RkRNwqO2kBbOBeLPliWSjbYL2IjKDpWiqj5T2M/UJ3Sr/fFXHA==";
        };
        _xDvwI9dN = {
            "id" = "xDvwI9dN";
            "file" = "elytra_cyan-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-Bh456AgH7AC3ibq1myPPjDdispADcuKk3aROOI1Bbt8j/G1JOAjKQd3ZOsuketg7CGCQC4rHvUQ9eAoHqSizGw==";
        };
        _x2iP9rh8 = {
            "id" = "x2iP9rh8";
            "file" = "elytra_cyan-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-Bh456AgH7AC3ibq1myPPjDdispADcuKk3aROOI1Bbt8j/G1JOAjKQd3ZOsuketg7CGCQC4rHvUQ9eAoHqSizGw==";
        };
        _NzmdbDrF = {
            "id" = "NzmdbDrF";
            "file" = "elytra_cyan-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-L5UCB9NoSx/aYh5sqh3JaDEblpF9hwkK6tE2WSNN9EuhUpj3tKe2edWobMQ8kkYTnr5+wxLV6wo0ZeVP12z9Dg==";
        };
        _Euwnvu0t = {
            "id" = "Euwnvu0t";
            "file" = "elytra_cyan-1.0.1-mc26.1.zip";
            "hash" = "sha512-JuG3IcKkxRjyItqUONkwrfpWTfZd1bHYPWQJRgMBqNM1zJQCHPZLlRKzWRQsEPQqPsG0UA0AgfQqnfBm8lIihA==";
        };
        _sbvfvDrF = {
            "id" = "sbvfvDrF";
            "file" = "elytra_cyan-1.0.1-mc26.2.zip";
            "hash" = "sha512-Vn6vnfCjSOcgIFLTCLUEH3OZz2X8EiKF0BTL1s8VMGEIZXwtYNQjN2+DSxx90dUdnAxtR4vtaSd6zI9y2P9VJg==";
        };
        _yWD13V6B = {
            "id" = "yWD13V6B";
            "file" = "elytra_cyan-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-iR8n84sdQd22aAi/5DFGLWypFN9fywNWl67+JhDCKmTxwxI830+PZB5FWMnV2rZoNR/DzXxt/SOdSGmbGX3s3A==";
        };
        _GYZxEWdI = {
            "id" = "GYZxEWdI";
            "file" = "elytra_cyan-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-iR8n84sdQd22aAi/5DFGLWypFN9fywNWl67+JhDCKmTxwxI830+PZB5FWMnV2rZoNR/DzXxt/SOdSGmbGX3s3A==";
        };
        _Ps6PN9LV = {
            "id" = "Ps6PN9LV";
            "file" = "elytra_cyan-1.0.1-mc26.3.zip";
            "hash" = "sha512-t24aoFXWcIUUqtiPz6pJpW139FzHRVfMQm/VinPnV2JDd3kSrteSyNdT58mOUXrZHl0z3lCItvl3uDpjFI1QMQ==";
        };
    in {
        "KCUfTuzg" = _KCUfTuzg;
        "NLHirICe" = _NLHirICe;
        "53PDQ5mO" = _53PDQ5mO;
        "VkeQYfur" = _VkeQYfur;
        "PCLbxJkp" = _PCLbxJkp;
        "meSNu25Y" = _meSNu25Y;
        "f55Xde67" = _f55Xde67;
        "qGUBXh3K" = _qGUBXh3K;
        "ELNtIcXg" = _ELNtIcXg;
        "Gwqapo7O" = _Gwqapo7O;
        "7RPYlbtS" = _7RPYlbtS;
        "yCz2Peiz" = _yCz2Peiz;
        "Jcs8T6Qs" = _Jcs8T6Qs;
        "ivSiRbVX" = _ivSiRbVX;
        "nYOQZ4j4" = _nYOQZ4j4;
        "zUWvCokR" = _zUWvCokR;
        "g50929rC" = _g50929rC;
        "vHeeSHur" = _vHeeSHur;
        "iw8Bfu1E" = _iw8Bfu1E;
        "FA13I5PM" = _FA13I5PM;
        "PNmvhh23" = _PNmvhh23;
        "KkK8gka4" = _KkK8gka4;
        "jZhgvVUA" = _jZhgvVUA;
        "qTS8pvZw" = _qTS8pvZw;
        "LMU8XQ9S" = _LMU8XQ9S;
        "4BqpTcsI" = _4BqpTcsI;
        "mcRTP3tG" = _mcRTP3tG;
        "DxYtrdbr" = _DxYtrdbr;
        "kViR8syA" = _kViR8syA;
        "w1T3WA8r" = _w1T3WA8r;
        "yqpQnw6L" = _yqpQnw6L;
        "RLiYaEDI" = _RLiYaEDI;
        "OBhLQ8M3" = _OBhLQ8M3;
        "7dn1iS2c" = _7dn1iS2c;
        "krD3eGGc" = _krD3eGGc;
        "uRDpuMi3" = _uRDpuMi3;
        "dd6ONzFo" = _dd6ONzFo;
        "g1o8n9o0" = _g1o8n9o0;
        "DlBi6CVC" = _DlBi6CVC;
        "SDQTEaZm" = _SDQTEaZm;
        "wzzszE8U" = _wzzszE8U;
        "SFtoj92V" = _SFtoj92V;
        "itIgGrOT" = _itIgGrOT;
        "h55MhkJw" = _h55MhkJw;
        "Oz3MrUdD" = _Oz3MrUdD;
        "LowpbBdP" = _LowpbBdP;
        "Ob1P7D8s" = _Ob1P7D8s;
        "cnshJpVh" = _cnshJpVh;
        "yBJwJRiM" = _yBJwJRiM;
        "Q5bv8alx" = _Q5bv8alx;
        "RSW0KEEs" = _RSW0KEEs;
        "HfGpsFWc" = _HfGpsFWc;
        "dn1721Lm" = _dn1721Lm;
        "3uFA17XL" = _3uFA17XL;
        "Zq0N5ztS" = _Zq0N5ztS;
        "ev3Qbyca" = _ev3Qbyca;
        "25pdReYJ" = _25pdReYJ;
        "4E93hLub" = _4E93hLub;
        "Mc2JChK9" = _Mc2JChK9;
        "YPUb1wZf" = _YPUb1wZf;
        "EG6kHsAo" = _EG6kHsAo;
        "ksAWgsxe" = _ksAWgsxe;
        "xk7qPLYm" = _xk7qPLYm;
        "YkTlfBNK" = _YkTlfBNK;
        "s8K1xOzl" = _s8K1xOzl;
        "AATZm70a" = _AATZm70a;
        "gQ2kjdgJ" = _gQ2kjdgJ;
        "dFE671uh" = _dFE671uh;
        "nqcitAcX" = _nqcitAcX;
        "i4RQ0hB5" = _i4RQ0hB5;
        "xDNmuLrz" = _xDNmuLrz;
        "xuZD2qug" = _xuZD2qug;
        "yOPvMpJt" = _yOPvMpJt;
        "sQsUaOAl" = _sQsUaOAl;
        "lTqzo6S5" = _lTqzo6S5;
        "OtH6v0bg" = _OtH6v0bg;
        "8WIrCyrP" = _8WIrCyrP;
        "sqqx92Db" = _sqqx92Db;
        "dgtnM9ND" = _dgtnM9ND;
        "q4On0LaW" = _q4On0LaW;
        "gcZxy7XM" = _gcZxy7XM;
        "x4irP9ED" = _x4irP9ED;
        "m5yBdl2U" = _m5yBdl2U;
        "DyJP4hMU" = _DyJP4hMU;
        "HrfhFlIX" = _HrfhFlIX;
        "mMv0Gno8" = _mMv0Gno8;
        "zZVOGknH" = _zZVOGknH;
        "TVEdOZpa" = _TVEdOZpa;
        "729Ggm4f" = _729Ggm4f;
        "F0U2rgjS" = _F0U2rgjS;
        "E9WMR4wY" = _E9WMR4wY;
        "B6qbCTMA" = _B6qbCTMA;
        "ehMYFUgp" = _ehMYFUgp;
        "dwI5O3F2" = _dwI5O3F2;
        "6NJIGyvL" = _6NJIGyvL;
        "TVymZGPi" = _TVymZGPi;
        "yITLST5t" = _yITLST5t;
        "rN3w5lse" = _rN3w5lse;
        "QGswkpzS" = _QGswkpzS;
        "k7Fcz1Or" = _k7Fcz1Or;
        "Xn5rFhLV" = _Xn5rFhLV;
        "QBqZLGbO" = _QBqZLGbO;
        "ZulEFW4z" = _ZulEFW4z;
        "AQhyLRh8" = _AQhyLRh8;
        "DhDVxtoR" = _DhDVxtoR;
        "ES6OT1aQ" = _ES6OT1aQ;
        "2a4DnBBk" = _2a4DnBBk;
        "1esOS07e" = _1esOS07e;
        "2v76jvx3" = _2v76jvx3;
        "qeSJrthD" = _qeSJrthD;
        "glgtNQr7" = _glgtNQr7;
        "P3FPvzJF" = _P3FPvzJF;
        "ryBEtsUl" = _ryBEtsUl;
        "brQD7gNW" = _brQD7gNW;
        "vHZLGZLK" = _vHZLGZLK;
        "eqz7aSBn" = _eqz7aSBn;
        "xDvwI9dN" = _xDvwI9dN;
        "x2iP9rh8" = _x2iP9rh8;
        "NzmdbDrF" = _NzmdbDrF;
        "Euwnvu0t" = _Euwnvu0t;
        "sbvfvDrF" = _sbvfvDrF;
        "yWD13V6B" = _yWD13V6B;
        "GYZxEWdI" = _GYZxEWdI;
        "Ps6PN9LV" = _Ps6PN9LV;
        "minecraft-1.9" = _YPUb1wZf;
        "minecraft-1.9.1" = _EG6kHsAo;
        "minecraft-1.9.2" = _ksAWgsxe;
        "minecraft-1.9.3" = _xk7qPLYm;
        "minecraft-1.9.4" = _YkTlfBNK;
        "minecraft-1.10" = _s8K1xOzl;
        "minecraft-1.10.1" = _AATZm70a;
        "minecraft-1.10.2" = _gQ2kjdgJ;
        "minecraft-1.11" = _dFE671uh;
        "minecraft-1.11.1" = _nqcitAcX;
        "minecraft-1.11.2" = _i4RQ0hB5;
        "minecraft-1.12" = _xDNmuLrz;
        "minecraft-1.12.1" = _xuZD2qug;
        "minecraft-1.12.2" = _yOPvMpJt;
        "minecraft-1.13" = _sQsUaOAl;
        "minecraft-1.13.1" = _lTqzo6S5;
        "minecraft-1.13.2" = _OtH6v0bg;
        "minecraft-1.14" = _8WIrCyrP;
        "minecraft-1.14.1" = _sqqx92Db;
        "minecraft-1.14.2" = _dgtnM9ND;
        "minecraft-1.14.3" = _q4On0LaW;
        "minecraft-1.14.4" = _gcZxy7XM;
        "minecraft-1.15" = _x4irP9ED;
        "minecraft-1.15.1" = _m5yBdl2U;
        "minecraft-1.15.2" = _DyJP4hMU;
        "minecraft-1.16" = _HrfhFlIX;
        "minecraft-1.16.1" = _mMv0Gno8;
        "minecraft-1.16.2" = _zZVOGknH;
        "minecraft-1.16.3" = _TVEdOZpa;
        "minecraft-1.16.4" = _729Ggm4f;
        "minecraft-1.16.5" = _F0U2rgjS;
        "minecraft-1.17" = _E9WMR4wY;
        "minecraft-1.17.1" = _B6qbCTMA;
        "minecraft-1.18" = _ehMYFUgp;
        "minecraft-1.18.1" = _dwI5O3F2;
        "minecraft-1.18.2" = _6NJIGyvL;
        "minecraft-1.19" = _TVymZGPi;
        "minecraft-1.19.1" = _yITLST5t;
        "minecraft-1.19.2" = _rN3w5lse;
        "minecraft-1.19.3" = _QGswkpzS;
        "minecraft-1.19.4" = _k7Fcz1Or;
        "minecraft-1.20" = _Xn5rFhLV;
        "minecraft-1.20.1" = _QBqZLGbO;
        "minecraft-1.20.2" = _ZulEFW4z;
        "minecraft-1.20.3" = _AQhyLRh8;
        "minecraft-1.20.4" = _DhDVxtoR;
        "minecraft-1.20.5" = _ES6OT1aQ;
        "minecraft-1.20.6" = _2a4DnBBk;
        "minecraft-1.21" = _1esOS07e;
        "minecraft-1.21.1" = _2v76jvx3;
        "minecraft-1.21.2" = _qeSJrthD;
        "minecraft-1.21.3" = _glgtNQr7;
        "minecraft-1.21.4" = _P3FPvzJF;
        "minecraft-1.21.5" = _ryBEtsUl;
        "minecraft-1.21.6" = _brQD7gNW;
        "minecraft-1.21.7" = _vHZLGZLK;
        "minecraft-1.21.8" = _eqz7aSBn;
        "minecraft-1.21.9" = _xDvwI9dN;
        "minecraft-1.21.10" = _x2iP9rh8;
        "minecraft-1.21.11" = _NzmdbDrF;
        "minecraft-26.1" = _Euwnvu0t;
        "minecraft-26.2" = _sbvfvDrF;
        "minecraft-26.1.1" = _yWD13V6B;
        "minecraft-26.1.2" = _GYZxEWdI;
        "minecraft-26.3" = _Ps6PN9LV;
        "pkg-1.0.0" = _Mc2JChK9;
        "pkg-1.0.1" = _Ps6PN9LV;
        "default" = _Ps6PN9LV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-cyan-elytra";
        id = "SJVybAMC";
        type = "resourcepack";
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