{lib, callPackage, ...}:
let
    versions = (let
        _Lh59rij0 = {
            "id" = "Lh59rij0";
            "file" = "evening-star-lib-1.0.0.jar";
            "hash" = "sha512-1sfbGiB2VHmOIpFZrVNUp/DhthwL8jxteXx4KAkWM4R7TLIWi9u77zq9f5vO8H2pb59XSVUdfodqLZHEVmmH+Q==";
        };
        _9r76zUBZ = {
            "id" = "9r76zUBZ";
            "file" = "evening-star-lib-1.0.1.jar";
            "hash" = "sha512-aYafPdyjy5VorP51NLOCTPnf9o4krCnz6o7Cl46sJI+3JeQVbAb12PGsLZY/GhnwATU4ifRyHQNzYEjYp9bVlg==";
        };
        _2VE6Sq19 = {
            "id" = "2VE6Sq19";
            "file" = "evening-star-lib-1.0.2.jar";
            "hash" = "sha512-XiCjchBvjffwot3l53obIpp9vrk/F5PQooh7x/V5/X1Vy9uhB+5FjoGP+uuZ66dUjurSD1PrzAmAM1SSU+xung==";
        };
        _Nx4ZKhHZ = {
            "id" = "Nx4ZKhHZ";
            "file" = "eveningstarlib-1.0.2.jar";
            "hash" = "sha512-IIKjdvFM1F0gUCODslx0jpIMCLLy5Cgb8opwLSsvD+ruYNw4jf4AYRSKkCPbW4PvKl726tT+Yi2OXCa6tKiTCQ==";
        };
        _1fhXs8MQ = {
            "id" = "1fhXs8MQ";
            "file" = "evening-star-lib-1.0.2.1.jar";
            "hash" = "sha512-KIAPAwqo7PH6lLjD1xkrz4tdj0bfKiHxUAxIL0sN1iP/um+PguuzAR1dItdzJY2d45q66emJVLIZerjJDJZwGg==";
        };
        _RVa68oZ6 = {
            "id" = "RVa68oZ6";
            "file" = "eveningstarlib-1.0.2.2.jar";
            "hash" = "sha512-khtBX5Hvm/YSkmYz+ObJBTo+Xw03YC9yGS19BrDmBsf05HmMPvG+PoVAQNNY+Gc4D1kCRso2WjKVOykvA/b8Lg==";
        };
        _b8j90dxf = {
            "id" = "b8j90dxf";
            "file" = "eveningstarlib-1.0.3+1.21.7-neoforge.jar";
            "hash" = "sha512-mErLvAPfoQUDkTOeRZJs3oxrhFa3tOp/KQ1QZpeBdTEgGmRFDzpxNOfrox9QSzXD83qCa/yovjpH/s8k+V0KAg==";
        };
        _o83GYXoa = {
            "id" = "o83GYXoa";
            "file" = "eveningstarlib-1.0.3+1.21.7-fabric.jar";
            "hash" = "sha512-3HbAQb93kXEekUOuTMOrbTYBUb6DPIFATK04wsuvV8b7cZz7AYcrWuaMbasMEBbbbwgBMwUAZimkdf9S8niRZA==";
        };
        _JMJqpewF = {
            "id" = "JMJqpewF";
            "file" = "eveningstarlib-1.0.4+1.21.7-neoforge.jar";
            "hash" = "sha512-pX8YQ8uHOgTulgJ8/2/C2O+gGnZCpw60l6rT3ziezmqHrgeod4fXdcK3sUGkQfnRbwF2TLRzLmzJOGwDi9iRuQ==";
        };
        _4b0hulc8 = {
            "id" = "4b0hulc8";
            "file" = "eveningstarlib-1.0.4+1.21.7-fabric.jar";
            "hash" = "sha512-IPuUKf0DDpUEQo9zgBamjXFXAzBkxxl+GkDSA+qik/FCp+xkeCSTKcwxRa+EZfRd01inbep+YOyQzaekcuOzRA==";
        };
        _UCdG4xvZ = {
            "id" = "UCdG4xvZ";
            "file" = "eveningstarlib-1.0.5+1.21.1-neoforge.jar";
            "hash" = "sha512-r6F+BmcML8Vc6MA7kZBokw7EW3EfjvBi2z1bNS45luhH4jUtUICqj+Xgol91gD0msVeHCf0s7e0F0prCVBjwLg==";
        };
        _pVdfhWHd = {
            "id" = "pVdfhWHd";
            "file" = "eveningstarlib-1.0.5+1.21.1-fabric.jar";
            "hash" = "sha512-EArbF0jjW1FubkMedywFD7ggIrO5mkkjhzcxirRbdp1GrTIjK34L5s4GJM5EH4zhxVJTHVVx9f8Xv2fQ3gfnSg==";
        };
        _WOK5g02t = {
            "id" = "WOK5g02t";
            "file" = "eveningstarlib-1.0.6+1.21.1-neoforge.jar";
            "hash" = "sha512-33q/yorGLF9385OwvRaNIsu8wzCXovr4pCxubHsCBejG1fGvfDrDwcBwuvyPSdhcUI5MMoLP/yJesW8et969Sg==";
        };
        _dnn99dn3 = {
            "id" = "dnn99dn3";
            "file" = "eveningstarlib-1.0.6+1.21.1-fabric.jar";
            "hash" = "sha512-PhFp9cM8HD8u6o9dUOntrBgJcMpeTN4XfC9dCXiWJNLwUN4qdRCJ2pcHjFghgjlyXE7KnmCpNaY2h08Pf/OI/w==";
        };
        _yRWfj1Ym = {
            "id" = "yRWfj1Ym";
            "file" = "eveningstarlib-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-NSEo+oYiyfTwJLIcNxZz/1iIpqjcqnFXn38DaxDkAx05jwMzeES6dsfzWpQJbL8OeYWHrT1PZ6zYN01rCXVGhQ==";
        };
        _QkOIpx5d = {
            "id" = "QkOIpx5d";
            "file" = "eveningstarlib-1.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-KUIHVCJCvgiW8BYXEwh//Ghw0iaAfBvosWfhJtcaiIQgxGbZJQFzzGn8KlcxYYoFztms0soqgbQiwqgPbt3sjw==";
        };
        _hvINXo3o = {
            "id" = "hvINXo3o";
            "file" = "eveningstarlib-1.1.0+1.21.9-neoforge.jar";
            "hash" = "sha512-RVX8WVNKN5JBKo2ovFspqfX/k1lLWUXXG0Rloiye5KutEn7ZbZ7XId8YxDGCHLWCOF7hDDZ+KjziPsPm1cgkkg==";
        };
        _39xK713i = {
            "id" = "39xK713i";
            "file" = "eveningstarlib-1.1.0+1.21.9-fabric.jar";
            "hash" = "sha512-wZxE7NYUBFVaC9ENQIOuSCyRkxiHnglfdQMUX6d5MTM8IzmeEOH0ZAVOD8LZOmJ+dpGv/cG9Nnz0wkR0KND40g==";
        };
        _WPMs2jVk = {
            "id" = "WPMs2jVk";
            "file" = "eveningstarlib-1.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-QA8KJ/Cqyjhq7o3RkJnKploNYtSvJpcccMJJBJbxWKRiP4IHL0yrWrZ/UtwiqD35NxRNDyOQrTVXEIKGiOZcRQ==";
        };
        _41YXmILg = {
            "id" = "41YXmILg";
            "file" = "eveningstarlib-1.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-nYpMfC7Tlb+lWZ9mnJmJonwp1RvQIsRtSfCE3u0b4iRA63RohjavQzS9e2WGkeRecj2Xhki3Q5lSA6OODcgnNg==";
        };
        _aDokgrVs = {
            "id" = "aDokgrVs";
            "file" = "eveningstarlib-1.1.1+1.21.11-neoforge+1.21.11-neoforge.jar";
            "hash" = "sha512-dv+cnOIrRqwPc2ycIa1zD8y0qn4qmbVfMIrT6YTF/2P69+jcwaHOhohxlkeeTbIJzx/G1yD9ksO8bZwW2jPx7A==";
        };
        _foe6ojot = {
            "id" = "foe6ojot";
            "file" = "eveningstarlib-1.1.1+1.21.11-fabric+1.21.11-fabric.jar";
            "hash" = "sha512-yYndyP5CzbjJlfHcWlHYhmt2MECKF6HY1P1bTEZH2c3+X5OQswhPwdaXaOGRXytVnAlig5ut9iPcoK7CegKleg==";
        };
        _rcioCuT3 = {
            "id" = "rcioCuT3";
            "file" = "eveningstarlib-1.1.2+1.21.1-fabric.jar";
            "hash" = "sha512-L3BqOeYDiN6VomO1QFwmIKQTWugMjJfLvANBKhykm1/rxLmvLiaQqaGb8lP78SvHNygDJnInDzitjDlLPwUvqA==";
        };
        _vbbmEdin = {
            "id" = "vbbmEdin";
            "file" = "eveningstarlib-1.1.2+1.21.1-neoforge.jar";
            "hash" = "sha512-z4am/18mts8kzFXRl9rMY8/Ty1u/kClIbAJpLnhLirRbocK0/AhK1pUY1pW0bH4zETVpSKihRseveqro5tC2+A==";
        };
        _P3HEgZlH = {
            "id" = "P3HEgZlH";
            "file" = "eveningstarlib-1.1.2+1.21.4-fabric.jar";
            "hash" = "sha512-68ttuTbtkMVBKWV7l5cK1F1DaMzrMIXc+LCAZKEqRHpW8n60ADKD2WQ5jQ8I7XwZpSSjMNFxLf+yAHExjc2s/A==";
        };
        _hOBxqSDD = {
            "id" = "hOBxqSDD";
            "file" = "eveningstarlib-1.1.2+1.21.4-neoforge.jar";
            "hash" = "sha512-hgelpZlNaU4O+/+wFnGyD03CueiLV1d2IHEM2aK0hY7H2Q3KLG0/AvPVB0w6ZiKq22XfhTyXuRIjzTHgnsY2aw==";
        };
        _loVGTlke = {
            "id" = "loVGTlke";
            "file" = "eveningstarlib-1.1.2+1.21.6-fabric.jar";
            "hash" = "sha512-TKtFhw0Q9/x6+gBHn635ACj1qRmv36fk+2EtuFl2mCtO+ae3g4QYefVmcjBQw8T0L3YRQQuQaRf7W+OLdm5I+A==";
        };
        _CK3jOL1m = {
            "id" = "CK3jOL1m";
            "file" = "eveningstarlib-1.1.2+1.21.6-neoforge.jar";
            "hash" = "sha512-7jc2gfKHs3pHv17yfbweL5z6IV9KEdfs0BzRy+MlkQ/Q+imoVsKLPdfoYn/fMfiRE+Lg6DkGYMuQRsqnR1a8Ug==";
        };
        _6pjnaZJu = {
            "id" = "6pjnaZJu";
            "file" = "eveningstarlib-1.1.2+1.21.9-fabric.jar";
            "hash" = "sha512-9F4zPeXG+Qq7kzftP26ZkjvKxwPmXKK+5h/xZdNBAQtn8C18sa0YnoLy0jfr6ILM5MM1Dvhtilh4E1E4TcVXIQ==";
        };
        _Y8hJ2uDB = {
            "id" = "Y8hJ2uDB";
            "file" = "eveningstarlib-1.1.2+1.21.10-neoforge.jar";
            "hash" = "sha512-7jc2gfKHs3pHv17yfbweL5z6IV9KEdfs0BzRy+MlkQ/Q+imoVsKLPdfoYn/fMfiRE+Lg6DkGYMuQRsqnR1a8Ug==";
        };
        _M9EuvS3H = {
            "id" = "M9EuvS3H";
            "file" = "eveningstarlib-1.1.2+1.21.11-fabric.jar";
            "hash" = "sha512-2nm1x3E89pvBkENlkUO827tAeK/pqoKJ/BYCca3uZXVf3V7UWP41IVmsGyPMIi4//CADUMmIqhpd6J9uegIvyg==";
        };
        _riQt3VGU = {
            "id" = "riQt3VGU";
            "file" = "eveningstarlib-1.1.2+1.21.11-neoforge.jar";
            "hash" = "sha512-27LwvVK+tSVNZJ3XSoYEjBa3QOVT+zSfFgfasydyiWQHPs5Q0UWhOs58frd5m7JhFXZ6jLlNbzpwGHLKcIbBFg==";
        };
        _kiSgbFnB = {
            "id" = "kiSgbFnB";
            "file" = "eveningstarlib-1.1.3+1.21.1-fabric.jar";
            "hash" = "sha512-+he37FNL1KxtPef7SsDtZXblkNEshfGafkRGziVhH3Z3bWB1oF/PhWI4oVjIG4OIq9zU9q5jBIakZrCWwfM9vQ==";
        };
        _gJJEUW3o = {
            "id" = "gJJEUW3o";
            "file" = "eveningstarlib-1.1.3+1.21.1-neoforge.jar";
            "hash" = "sha512-asBt1wJYxw4TTSdRVN2/x6Co+5cDu6GU0QS7OHfgkF3qKDm9cHTbCdVMdyb5uWx3p8PTn6fuIA3WXMT5N6gOiA==";
        };
        _XA0SIrr6 = {
            "id" = "XA0SIrr6";
            "file" = "eveningstarlib-1.1.3+1.21.4-fabric.jar";
            "hash" = "sha512-d5mmia317sAFWT95NcCMYx2Cx/VhEXPC/soz9cSD2zwbEB72SS8jDEQa3kGDfMOJNHGY6AvzxA428hOj4EnEyQ==";
        };
        _vtQ0TNQg = {
            "id" = "vtQ0TNQg";
            "file" = "eveningstarlib-1.1.3+1.21.4-neoforge.jar";
            "hash" = "sha512-WGDRTjX85wrgc0Lim4OUcfrWR8QvifKh/6mioajJb0Owa/mptXs0jxDH4xJ8TuSHovfS3ZAKJnwdamGyWBWVFg==";
        };
        _re229v3K = {
            "id" = "re229v3K";
            "file" = "eveningstarlib-1.1.3+1.21.6-fabric.jar";
            "hash" = "sha512-PbOpbrjorIq0gOC+sCMnk150wAZ/YlfXe33zduB3E21pbX6cYpkJdo3fZ9gLZ/FyTg4KHy83IOO8jwpUknCvqQ==";
        };
        _uOhM2GRv = {
            "id" = "uOhM2GRv";
            "file" = "eveningstarlib-1.1.3+1.21.6-neoforge.jar";
            "hash" = "sha512-MdHJu871It9tlwzrBvbZR0KpV7MSBp6+v5bhod0skblBZv7U5Fj0aWmOfrew37kGy4n1Yz+jlRXUK8GyDoxEyg==";
        };
        _WjvVqcRz = {
            "id" = "WjvVqcRz";
            "file" = "eveningstarlib-1.1.3+1.21.9-fabric.jar";
            "hash" = "sha512-ExGUpf8DZQZFYSpYE5YtE6iiC65rQQ+iGGuDkznv/yNg5huXDtH/qNI38Onc2JhgJuzdh/oIm9IM1yE9Oaif7Q==";
        };
        _64DhE55b = {
            "id" = "64DhE55b";
            "file" = "eveningstarlib-1.1.3+1.21.9-neoforge.jar";
            "hash" = "sha512-MdHJu871It9tlwzrBvbZR0KpV7MSBp6+v5bhod0skblBZv7U5Fj0aWmOfrew37kGy4n1Yz+jlRXUK8GyDoxEyg==";
        };
        _1t3xGs4n = {
            "id" = "1t3xGs4n";
            "file" = "eveningstarlib-1.1.3+1.21.11-fabric.jar";
            "hash" = "sha512-UXxKyUrY+KMJU6ue2xB9DRgSd+tHFD9FysB8Vjiw9r1OQeQnhUEHdgT5eqeY3hJoDsm0zGPRFuL8xmyGCyxxuQ==";
        };
        _8uOcrIZk = {
            "id" = "8uOcrIZk";
            "file" = "eveningstarlib-1.1.3+1.21.11-neoforge.jar";
            "hash" = "sha512-MdHJu871It9tlwzrBvbZR0KpV7MSBp6+v5bhod0skblBZv7U5Fj0aWmOfrew37kGy4n1Yz+jlRXUK8GyDoxEyg==";
        };
        _GvkYpP0J = {
            "id" = "GvkYpP0J";
            "file" = "eveningstarlib-1.1.4+1.21.1-fabric.jar";
            "hash" = "sha512-+he37FNL1KxtPef7SsDtZXblkNEshfGafkRGziVhH3Z3bWB1oF/PhWI4oVjIG4OIq9zU9q5jBIakZrCWwfM9vQ==";
        };
        _EqsuMdQm = {
            "id" = "EqsuMdQm";
            "file" = "eveningstarlib-1.1.4+1.21.1-neoforge.jar";
            "hash" = "sha512-DE3gUZjQE2Q82ygJNw9Gd6/v+go5VBkOYYHlIxBrBkqfBMpOEWwbp42E01hSteaCEtEnfdbXWm6BFFmvPqBTTA==";
        };
        _QzDQwh9l = {
            "id" = "QzDQwh9l";
            "file" = "eveningstarlib-1.1.4+1.21.4-fabric.jar";
            "hash" = "sha512-d5mmia317sAFWT95NcCMYx2Cx/VhEXPC/soz9cSD2zwbEB72SS8jDEQa3kGDfMOJNHGY6AvzxA428hOj4EnEyQ==";
        };
        _lVz3RNU5 = {
            "id" = "lVz3RNU5";
            "file" = "eveningstarlib-1.1.4+1.21.4-neoforge.jar";
            "hash" = "sha512-ZIckF8hUH968v1esAVaR38zOtTh3wszw1GQjq0B2sZN7cWW6r4Bu7Fjg+eGs3sj5fjOWH13HJDa4erystrxFvw==";
        };
        _zZtnvaZ4 = {
            "id" = "zZtnvaZ4";
            "file" = "eveningstarlib-1.1.4+1.21.6-fabric.jar";
            "hash" = "sha512-PbOpbrjorIq0gOC+sCMnk150wAZ/YlfXe33zduB3E21pbX6cYpkJdo3fZ9gLZ/FyTg4KHy83IOO8jwpUknCvqQ==";
        };
        _HVcxx9Ao = {
            "id" = "HVcxx9Ao";
            "file" = "eveningstarlib-1.1.4+1.21.6-neoforge.jar";
            "hash" = "sha512-1Uj3z0eGDZy3IhJD4m3Bu2Fh82MqUyLYMlOxKzCAsS6vEO93i0LG3t+BnUKtrXeZ48hmycDAY20Uep+y/k43bg==";
        };
        _7TY9KfZS = {
            "id" = "7TY9KfZS";
            "file" = "eveningstarlib-1.1.4+1.21.9-fabric.jar";
            "hash" = "sha512-ExGUpf8DZQZFYSpYE5YtE6iiC65rQQ+iGGuDkznv/yNg5huXDtH/qNI38Onc2JhgJuzdh/oIm9IM1yE9Oaif7Q==";
        };
        _xiNLNEN8 = {
            "id" = "xiNLNEN8";
            "file" = "eveningstarlib-1.1.4+1.21.9-neoforge.jar";
            "hash" = "sha512-1Uj3z0eGDZy3IhJD4m3Bu2Fh82MqUyLYMlOxKzCAsS6vEO93i0LG3t+BnUKtrXeZ48hmycDAY20Uep+y/k43bg==";
        };
        _lbULD3tr = {
            "id" = "lbULD3tr";
            "file" = "eveningstarlib-1.1.4+1.21.11-fabric.jar";
            "hash" = "sha512-UXxKyUrY+KMJU6ue2xB9DRgSd+tHFD9FysB8Vjiw9r1OQeQnhUEHdgT5eqeY3hJoDsm0zGPRFuL8xmyGCyxxuQ==";
        };
        _9rnY0e5x = {
            "id" = "9rnY0e5x";
            "file" = "eveningstarlib-1.1.4+1.21.11-neoforge.jar";
            "hash" = "sha512-1Uj3z0eGDZy3IhJD4m3Bu2Fh82MqUyLYMlOxKzCAsS6vEO93i0LG3t+BnUKtrXeZ48hmycDAY20Uep+y/k43bg==";
        };
        _QztOXhjQ = {
            "id" = "QztOXhjQ";
            "file" = "eveningstarlib-1.1.5+26.1-neoforge.jar";
            "hash" = "sha512-mF5xXxG19PInMxcPFDdi9UZFQL0DQG8lne+keZ4jD2zY49CQurwkn1HwyFXX/S4yRU2iniykuceB1z7UvVZkaw==";
        };
        _ySKDVHQD = {
            "id" = "ySKDVHQD";
            "file" = "eveningstarlib-1.1.5+26.1-fabric.jar";
            "hash" = "sha512-vRT+3kH02YIjEyeITqObwKMI5H/TbJGSwuAg0CZqVSAv2RAXwLWT/aR3JOF0RdcyG2+Z8YoaXDoz8AV+X1+r+w==";
        };
        _7aJ1DuWZ = {
            "id" = "7aJ1DuWZ";
            "file" = "eveningstarlib-1.1.6+26.1-fabric.jar";
            "hash" = "sha512-V7WicOVL1YXbEt0GwEi4jEaCgW83lZEIBl+TsBt1trwLbQRg33zZs7B5jIn0y95S09KmxUbJ/Di/KLG/1a0JOw==";
        };
        _aKUjiBdQ = {
            "id" = "aKUjiBdQ";
            "file" = "eveningstarlib-1.1.6+26.1-neoforge.jar";
            "hash" = "sha512-XrSOrv9FhPpt4YZrSHiwH0c8Mo50n6RTUCxUE0OHk9tCLJt/G+N874+yYFiiEU495E4+uGq+zODfBAOp6DAAcQ==";
        };
        _7vLnOy3Z = {
            "id" = "7vLnOy3Z";
            "file" = "eveningstarlib-1.1.6+26.2-fabric.jar";
            "hash" = "sha512-FvEqwRGwjGrIgXD3c2wt7BV577yVev+LXXsY7+ZDT7gtA8F35V5BC370zavJxg1NzZ90a6dlOBrMcHwmOFmIug==";
        };
        _lMXzF2dT = {
            "id" = "lMXzF2dT";
            "file" = "eveningstarlib-1.1.6+26.2-neoforge.jar";
            "hash" = "sha512-/gg5aj1CjH0qpNI0er+E2WTIpXdIe2CY9e9Hqk5hj9nnX4NY1lcfzGBoNHS2JOSGtlp5E9Y4Tc3czXpbjQVfbA==";
        };
        _xU03CsHN = {
            "id" = "xU03CsHN";
            "file" = "eveningstarlib-1.2.0+26.1-fabric.jar";
            "hash" = "sha512-SB+WpmE1Gc4+/d5ffgYah7OG8jHtcs2rZmkTk0NhuhBeRZVI3eXXsxQdaE8jwIaZhQeex1cLCaEFVmmujzoLyQ==";
        };
        _o25Ifdzw = {
            "id" = "o25Ifdzw";
            "file" = "eveningstarlib-1.2.0+26.1-neoforge.jar";
            "hash" = "sha512-KTYQ8L5zC0jJ+XkRPAsuth+f2Ug6oSHdYmys4ENDxJevaShRW1O5ynAR8SvcpF3w+5L4UMbKyIM1Ne3OKCWZZQ==";
        };
        _RnP6cycB = {
            "id" = "RnP6cycB";
            "file" = "eveningstarlib-1.2.0+26.2-fabric.jar";
            "hash" = "sha512-5Fs4349Z7KQnfb9ZqEUgwekdOfgui0E073N2Gpo7ZSBDLG4N3ar52eINPFhkJ8BFClsvLuktD6fBKdAgtUQ9ng==";
        };
        _csqQny9A = {
            "id" = "csqQny9A";
            "file" = "eveningstarlib-1.2.0+26.2-neoforge.jar";
            "hash" = "sha512-ZMjQfau9p4gjW/OVqffWdDJ+IZY8+LT3LAV7c74GwwbvvR2R8IfwDu21+oinEtaB97QNnmtZds1tSy0/RvHMGA==";
        };
        _aJ8WeO1R = {
            "id" = "aJ8WeO1R";
            "file" = "eveningstarlib-1.2.0-alpha.1-fabric+1.20.1.jar";
            "hash" = "sha512-JyJV3j/Ty2KxXbc2j7JHj4szrCPjXsHpqSgTZprFHKd4kmuD9K/FL9dU/SSZVLkyFhobbP4YD6FUXgm+IqINkg==";
        };
        _3wYtYloD = {
            "id" = "3wYtYloD";
            "file" = "eveningstarlib-1.2.0-alpha.1-forge+1.20.1.jar";
            "hash" = "sha512-zdKkJZGdC71e5Zk1LBnN60I0NkXCZTxzZ1/kSx6FPuSxLZtuQdAqcGNy1dmMv+tkT0upVvOB9htquVSZIStcXg==";
        };
        _rCmON1hc = {
            "id" = "rCmON1hc";
            "file" = "eveningstarlib-1.2.0-alpha.1-neoforge+1.21.1.jar";
            "hash" = "sha512-ut4Jy+VAk2Lxcl9YK2PhukoENH6/kUH/ogSmjrmw0W4nqcaar/OV9Txee4tc0vF/J8sAJ3wYQB4Yn/xHWwOAuA==";
        };
        _TCY0KPE3 = {
            "id" = "TCY0KPE3";
            "file" = "eveningstarlib-1.2.0-alpha.1-fabric+1.21.1.jar";
            "hash" = "sha512-lHMmBdj6jjy4BaLj67wxR4j1VAjj3FRbjzVcSN+MJUCvySSeFdos3etQvVnsH8N4NsrU+U0XU4/+AehqR4BoVQ==";
        };
        _DETDyAtd = {
            "id" = "DETDyAtd";
            "file" = "eveningstarlib-1.2.0-alpha.1-neoforge+1.21.11.jar";
            "hash" = "sha512-HCh0QxNb7jJ8CqoTikDea7OJLXAxsNMcwVTi5JmMUwITpziXWvx0EhMvJmLyyhHZHZgcvfW1ZEo4EgkTl8+E9w==";
        };
        _zxSdzRU7 = {
            "id" = "zxSdzRU7";
            "file" = "eveningstarlib-1.2.0-alpha.1-fabric+1.21.11.jar";
            "hash" = "sha512-/aOWzgOiKjOLESDS3fpfMfvHJAd3Z/52wb+A/mEtvy0KZcGZrdF7DgYZW1I4Sy46Qov233pwoP3GJLxaq9PaHw==";
        };
        _97QjQvmv = {
            "id" = "97QjQvmv";
            "file" = "eveningstarlib-1.2.0-alpha.1-neoforge+26.1.2.jar";
            "hash" = "sha512-e/mbIpmqMyk1Yw6yvJZ4PkhPhzgqH/z30rK0zTz0my/4XZix4OrHUd6r/HoaSpJqcXSZhggZoYkl8m3xewPCRg==";
        };
        _IJKGXLXp = {
            "id" = "IJKGXLXp";
            "file" = "eveningstarlib-1.2.0-alpha.1-fabric+26.1.2.jar";
            "hash" = "sha512-v7XMQ+alhmXTYONVYNrTS6sPFjaqIKEqEX9LQf0d0zjlj+ez+vMbyiW5ZiUAdUOBBa4Z42xnpdRDU/bdBPh11A==";
        };
        _bYxJzokJ = {
            "id" = "bYxJzokJ";
            "file" = "eveningstarlib-1.2.0-alpha.1-fabric+26.2.jar";
            "hash" = "sha512-FU16EvYA3faSFSPl5yraG10tCjdwQ1VD7eJecD0XZxwdJyYkvrPi7B5lFgvfrH1dLjLwSuMz1aFVaKrreCR1jQ==";
        };
        _vW6yc1Yk = {
            "id" = "vW6yc1Yk";
            "file" = "eveningstarlib-1.2.0-alpha.1-neoforge+26.2.jar";
            "hash" = "sha512-5IA8ooAQtFPu+aDxTp9vn5wl1r2vOC6uM4tnLO3HlJ/ZsMGhHk+FGxsYZtl7MW97314pv/ez5+uo8s2xV22ypg==";
        };
        _H9hGb6pz = {
            "id" = "H9hGb6pz";
            "file" = "eveningstarlib-1.2.1-alpha.2-fabric+1.20.1.jar";
            "hash" = "sha512-fBcCu7ZVX+tYwhvvvj/8+9EnJ94L1YPsd1jy6e5E07UMw/rwyIWdqgj57rXIEIZkt4rmx7UePxA3T0kOlKKl6Q==";
        };
        _LPbSSeZh = {
            "id" = "LPbSSeZh";
            "file" = "eveningstarlib-1.2.1-alpha.2-forge+1.20.1.jar";
            "hash" = "sha512-AaglPs1fGBfKq3sZuB/Ntf/ibY3EfkqrTAmEe74vH1brs6a6ndxrx4bQTpESFd18eYBZC3dbtyUivYQ0E3xS6Q==";
        };
        _8m6d0Xzc = {
            "id" = "8m6d0Xzc";
            "file" = "eveningstarlib-1.2.1-alpha.2-neoforge+1.21.1.jar";
            "hash" = "sha512-ixXMGuunXksjIq9SAV30xZVFFY75SVnBaRw6Y1Y2kPZ4xbNDcTowH2dqbjBLK0hXHT4952hWbes1VmvRHsb1lg==";
        };
        _FKRcinXO = {
            "id" = "FKRcinXO";
            "file" = "eveningstarlib-1.2.1-alpha.2-fabric+1.21.1.jar";
            "hash" = "sha512-yM4Nf4Si12mS8Jv7uS9K2GZb9/UtfQdiySB4jEfn46U6eKSrWWbMGynTpycoroKO+Jf13d44VvD6dyHABu3qtg==";
        };
        _UQUp9Jtt = {
            "id" = "UQUp9Jtt";
            "file" = "eveningstarlib-1.2.1-alpha.2-fabric+1.21.11.jar";
            "hash" = "sha512-WKq5hzwTS9B9Rk6GQm3lxmdy/87ukHW+Xc+hUMzaAlMy2sAwr7mUk8bgoBbAAORPWSFbXcWTivvIK3Nk/Huj1Q==";
        };
        _66rUuENN = {
            "id" = "66rUuENN";
            "file" = "eveningstarlib-1.2.1-alpha.2-neoforge+1.21.11.jar";
            "hash" = "sha512-q+KjFv+go/5HU2JNIYntoaviEI4x0/TWyRpzPGlaK7IqYT/UYce+CDgbJjQ09X1UdLKLeAU7PrcazKuvYVYfCA==";
        };
        _SqufEfg4 = {
            "id" = "SqufEfg4";
            "file" = "eveningstarlib-1.2.1-alpha.2-neoforge+26.1.2.jar";
            "hash" = "sha512-gVRMeZ/w7PMszTi2OjAK9s8mvb1imbEGgvFi5GDlFm70NMn5oAnXJbENDV0/5OLo67+88JkAvUsZTB9znvEatg==";
        };
        _3m409zVZ = {
            "id" = "3m409zVZ";
            "file" = "eveningstarlib-1.2.1-alpha.2-fabric+26.1.2.jar";
            "hash" = "sha512-ZceDqMo1C4bqY/1a5/bCKZpTJbMJa5CPoLnG+KyzzTHDLXlh1r9Nd96OnbN/Ao1rjQTKKdJVXZmxp72L0PEQxA==";
        };
        _XbtfM5QN = {
            "id" = "XbtfM5QN";
            "file" = "eveningstarlib-1.2.1-alpha.2-neoforge+26.2.jar";
            "hash" = "sha512-wRuWKryhzo9Fw6SwVfhgBpG+yjDIl8JKq6n/PtarcKIHLwZ5LocboDYANb7rBvZSa366GWnozyq2zmR1rcFkVw==";
        };
        _95hdiCAI = {
            "id" = "95hdiCAI";
            "file" = "eveningstarlib-1.2.1-alpha.2-fabric+26.2.jar";
            "hash" = "sha512-M2I9D8tCMxji+4gMqX/RgaMXAbQ6Ds/RJ6VOujMFmFtJHwSsIsag5XIRK5Auf8CRhmeABBdTBf3JF0xKlI2ZPA==";
        };
        _9PnaTCZN = {
            "id" = "9PnaTCZN";
            "file" = "eveningstarlib-1.2.1-alpha.3-forge+1.20.1.jar";
            "hash" = "sha512-+l3SJbYFe/cFTra7jv31rJ/M7kfLx3dzcNiiS6KPgmekRDgMBCSu0HDSDney+JPohsZnFX2nZl5aIIId1W9QQw==";
        };
        _KWZoH73D = {
            "id" = "KWZoH73D";
            "file" = "eveningstarlib-1.2.1-alpha.3-fabric+1.20.1.jar";
            "hash" = "sha512-/3VDMw1sqSxWCbVnTT3czA2vsQQB3zrYwWI5HLsbgj5ZVcQBj4M/v6u+aoha4aqVAd5Xri3UtMYiwBX8k91s2g==";
        };
        _fQv4xHD0 = {
            "id" = "fQv4xHD0";
            "file" = "eveningstarlib-1.2.1-alpha.3-neoforge+1.21.1.jar";
            "hash" = "sha512-nbZPyPLfaReTaZEx3VbyaH7MThW0ga/JoOlS2lr9cICu2tPoCWW0Ty/s9kiGVnnSAfSito66JRumyWbzPbKpKA==";
        };
        _CB6tyab0 = {
            "id" = "CB6tyab0";
            "file" = "eveningstarlib-1.2.1-alpha.3-fabric+1.21.1.jar";
            "hash" = "sha512-AZMLZICGIaCxv83EggeyBGR4efsRQoF77BD0HxHuKUWM9J7j2pM/WQq9wqMP3dRf0xgMwMa6o0J7I4og9kwgjw==";
        };
        _QQoXAX77 = {
            "id" = "QQoXAX77";
            "file" = "eveningstarlib-1.2.1-alpha.3-neoforge+1.21.11.jar";
            "hash" = "sha512-W/JgflDDg4FDCFkbOq2XLtrosRr0B1FL8di/BIA4qdzaHlC+dYs4wg4r0bJAZQ+GEyTw8yUkHO+2121SAV1N8w==";
        };
        _fBFkuLMb = {
            "id" = "fBFkuLMb";
            "file" = "eveningstarlib-1.2.1-alpha.3-fabric+1.21.11.jar";
            "hash" = "sha512-Rjr6jeEL4/3MtprwAx55c6zSFuUQN6uo72Q7170cLKUvi/jR+ga1fLYt0eDS55xaEqDu7DOrmrEZzEncUGkM/Q==";
        };
        _tubSvb9c = {
            "id" = "tubSvb9c";
            "file" = "eveningstarlib-1.2.1-alpha.3-neoforge+26.1.2.jar";
            "hash" = "sha512-KAvjaZT8hOex3ma11mmQUwJkZIu0aH0bLGwBCIljVui5IWwm0vIOV4D0xM6xT8sGwV7pjrIq7qI0HjEpr36VmA==";
        };
        _KldSEKMq = {
            "id" = "KldSEKMq";
            "file" = "eveningstarlib-1.2.1-alpha.3-fabric+26.1.2.jar";
            "hash" = "sha512-S6VHKHZ3yFEnYG8mdaqFrKz0qPhy/UXnODXO2kEFo445Q7W5vYaaCduPbx78ZVopRNyldTWVSMsaxav2ICD+DQ==";
        };
        _mNjgi9Io = {
            "id" = "mNjgi9Io";
            "file" = "eveningstarlib-1.2.1-alpha.3-neoforge+26.2.jar";
            "hash" = "sha512-1S0btsDYJAaQNgkYRcPFI1LdQStHUxRA7rKHDzCtTsbViKHBiQxuaJGEXhsX2ypNviK1Mrg4O05hl0it5L0+7Q==";
        };
        _EF7NpmUR = {
            "id" = "EF7NpmUR";
            "file" = "eveningstarlib-1.2.1-alpha.3-fabric+26.2.jar";
            "hash" = "sha512-lnlIWRx8Ou+lluXmH8XvvQoHeOQefwJwh9l+4VrHbIb+Bj/VFuGglIxldLOIJwpWTP7OgfPWW/yKu5GZNi7CvA==";
        };
        _iDvWOfrq = {
            "id" = "iDvWOfrq";
            "file" = "eveningstarlib-1.2.1-alpha.4-fabric+1.20.1.jar";
            "hash" = "sha512-hRJrIoVOsGasCwHoqVYxIg0tBcx0yWLmNoihXqtq4hIVz6P6FNUuqsurCNBfCYGZHfZKcLLXQ2pIV1HZkCURtw==";
        };
        _2De25aO9 = {
            "id" = "2De25aO9";
            "file" = "eveningstarlib-1.2.1-alpha.4-forge+1.20.1.jar";
            "hash" = "sha512-SGe5DY9aR9Rmr1YlVu5jv02FsNwmiQ8PYai2rVVLzcU4P6GCm+3IMMeAmlVGADKqp/ZdxWj/BUo9YFH1qQCfsQ==";
        };
        _1HnKvqBg = {
            "id" = "1HnKvqBg";
            "file" = "eveningstarlib-1.2.1-alpha.4-neoforge+1.21.1.jar";
            "hash" = "sha512-LM5JRWa5j9ZKiAH6QdHHUSnjrO5VDAk5gqvYEPhQT8V5TSOeE4YDGOvhukwrMnsazx8C2T2MBZ1+GiIyujaucg==";
        };
        _tm0eU7VH = {
            "id" = "tm0eU7VH";
            "file" = "eveningstarlib-1.2.1-alpha.4-fabric+1.21.1.jar";
            "hash" = "sha512-cGbEuX+DOxWa88FX22NFBZ+jRibhZcDfc9UcM7Q+VRUXk/Qc2iuN8oEMDMWllwVsyx3UvVKcIRi2zjYwHRmJbQ==";
        };
        _dFk189MX = {
            "id" = "dFk189MX";
            "file" = "eveningstarlib-1.2.1-alpha.4-neoforge+1.21.11.jar";
            "hash" = "sha512-FEMKWewmLKALFqMoqpBAHRBMLybCWuE1qM287XFVbCk40SbRY1NSgtq6jjijMwfiTiNaxMpUH4pud37t0eR1gA==";
        };
        _kePpnufh = {
            "id" = "kePpnufh";
            "file" = "eveningstarlib-1.2.1-alpha.4-fabric+1.21.11.jar";
            "hash" = "sha512-wSCRbeqo67UHLNzPD2y0LeKaMFydiy8HwiuIXkzn0AbH3wZh6WiPg+MbxNLzMar7YtLOtoPgGKp79MRZlRa+sA==";
        };
        _r4XqDwrW = {
            "id" = "r4XqDwrW";
            "file" = "eveningstarlib-1.2.1-alpha.4-neoforge+26.1.2.jar";
            "hash" = "sha512-3s85b9CLrc8dkrNHX7e3oFhYouyAmo+lQIxMxW7m/C0LpvdOslzvJKzdJwthgRychjsEUk0iWVOoK16ufQB/gQ==";
        };
        _77dMKj9D = {
            "id" = "77dMKj9D";
            "file" = "eveningstarlib-1.2.1-alpha.4-fabric+26.1.2.jar";
            "hash" = "sha512-aKmKv4D+36AjdbEFQ/Gs9ItQ/eeSzLGaB0OTRsQu5VI3HKNFopHT22QGXS8bGm8iiYIiHZp+8QWqh8nwDRfiGw==";
        };
        _Xdh4DSwP = {
            "id" = "Xdh4DSwP";
            "file" = "eveningstarlib-1.2.1-alpha.4-neoforge+26.2.jar";
            "hash" = "sha512-eobQj8zcbUNCnAFem3Bc1GTLnufTzWfxQ9RxywAGCN7RbQ8nppjFgaiIMPkqyxIuje+jm5crmpHuSqR3p2LWcQ==";
        };
        _MoAYxny9 = {
            "id" = "MoAYxny9";
            "file" = "eveningstarlib-1.2.1-alpha.4-fabric+26.2.jar";
            "hash" = "sha512-zWcmY3SCZEbAqY+5dy23Y3926Br4HXpCjfipsby+S2SM1Z/MvAalZ6lktGiUR0XW9w69DjeuR8HyaifzWqZAAQ==";
        };
        _5CamQeKp = {
            "id" = "5CamQeKp";
            "file" = "eveningstarlib-1.2.1-alpha.5-forge+1.20.1.jar";
            "hash" = "sha512-bqRDB03atIMCgv/JvibysZEkS0NzNk+w8XjV07Rxpnd3uTzJn9LYamFa4M1fGutVqevaL2dqzKKxFrv0cXIcBg==";
        };
        _w0OtT1fp = {
            "id" = "w0OtT1fp";
            "file" = "eveningstarlib-1.2.1-alpha.5-fabric+1.20.1.jar";
            "hash" = "sha512-knw+xMbfD2UW/VM8wK/C3k+yqiokcjDJxrjThzV43x+fLGQfP8khW0Rbo9ohru2fu0Yo5+rLB2opDd9oOEz4kA==";
        };
        _Mf63gsTk = {
            "id" = "Mf63gsTk";
            "file" = "eveningstarlib-1.2.1-alpha.5-neoforge+1.21.1.jar";
            "hash" = "sha512-3crBRYPBzc329pii35xjrm6FAkuu8kZm/iZonEqAqSE2ep/UJgdpDX+jIbyG0FMuvPuYac6cb9HD2Z1OKSpwdw==";
        };
        _RRFKPqFp = {
            "id" = "RRFKPqFp";
            "file" = "eveningstarlib-1.2.1-alpha.5-fabric+1.21.1.jar";
            "hash" = "sha512-ON+kZK2/kbEdFNF53Wr5zQMKoZhZFq/Lf3O6J0uiuhRYOJwA0l6V/CTkaCKQdlzEkNdvt7giwK+yxAtyjuR7TA==";
        };
        _ra5vrK8s = {
            "id" = "ra5vrK8s";
            "file" = "eveningstarlib-1.2.1-alpha.5-fabric+1.21.11.jar";
            "hash" = "sha512-fVBV2cjZnGz180dXMRpAj78uZNj0RflmIMLO79xsluBs7qGdDmanlpohaXVPInhT8KUymUKjRXMOyHK5GiLr6w==";
        };
        _qNX2ef5h = {
            "id" = "qNX2ef5h";
            "file" = "eveningstarlib-1.2.1-alpha.5-neoforge+1.21.11.jar";
            "hash" = "sha512-dtXXaYIdh+Xk9kSgorlz8L9sXDSOXK+xlv9g9TwFbECmq7dR31Uu58nKDvKsWjV9/fu50UIIcRkVeWQsBZL3wg==";
        };
        _hWbG5ei1 = {
            "id" = "hWbG5ei1";
            "file" = "eveningstarlib-1.2.1-alpha.5-fabric+26.1.2.jar";
            "hash" = "sha512-1m50eoaKhDs63eZyNMRevsQXmWh0/r5xxnYo+le3B1KpPIOiiCkKpMfxYL/2iVK/JPJOwscgQ0kiUI4A32opDA==";
        };
        _wytPVtkS = {
            "id" = "wytPVtkS";
            "file" = "eveningstarlib-1.2.1-alpha.5-neoforge+26.1.2.jar";
            "hash" = "sha512-SiRoJEckQrIei2qkWm4drhmVMB7/4QxGN+LdDqcAL0+ximQd+BUKiB3pvBFMAMS4JQI7F6OraNUhgOLV6q8+OA==";
        };
        _FNdTizOE = {
            "id" = "FNdTizOE";
            "file" = "eveningstarlib-1.2.1-alpha.5-fabric+26.2.jar";
            "hash" = "sha512-vWIWxOgBuA04DAcYvX5p46vYqLoxppNLhV+AsSyaN2ZxfpykQnnE4wrD7k1brxWahCO4BdusAOlBmdEiFcgJvQ==";
        };
        _aBfWb1A4 = {
            "id" = "aBfWb1A4";
            "file" = "eveningstarlib-1.2.1-alpha.5-neoforge+26.2.jar";
            "hash" = "sha512-fsCiLd84i9dGYuxvwh/zaVJxIPzkOYTPYWxVbBDXVdJxleVTXzEQu1onAjvW1sygaLa2ru944XquWC4V4tH32g==";
        };
        _GW4y1nq8 = {
            "id" = "GW4y1nq8";
            "file" = "eveningstarlib-1.2.1-forge+1.20.1.jar";
            "hash" = "sha512-JkAcit3+XFgSHMrqpa3CBle1kS2o4rhoVVL2JT42/sTahGO8FmbfAIvQMIR0wLIXisYXhMDn6iPNPN/l4ygtiA==";
        };
        _Vssp1mW6 = {
            "id" = "Vssp1mW6";
            "file" = "eveningstarlib-1.2.1-fabric+1.20.1.jar";
            "hash" = "sha512-3I9hrJ6Yi7DwUMyXtmCxQy9Y2YhmSbUS0QF+laWkd3KqpHlhJYC3C+Xr2JbojsQy/iOIdK+JuLgbjHdjKIMnAQ==";
        };
        _IqN8QUJu = {
            "id" = "IqN8QUJu";
            "file" = "eveningstarlib-1.2.1-neoforge+1.21.1.jar";
            "hash" = "sha512-y6INsPD+Q5S0NsOaX2OywbptlrSRtZpbDefFFg1pmKyBbW5nO0jmhENwVIyEzKmjVoMQ7FIX5ITjRSEEp2TfHg==";
        };
        _6cIad1Sd = {
            "id" = "6cIad1Sd";
            "file" = "eveningstarlib-1.2.1-fabric+1.21.1.jar";
            "hash" = "sha512-05q7+ki/y/J3ODyha82ORfUtZMOXJnS+Uhqsd1+IBG+HlYR6WP5o89UZnNDuRzzU76OwXU38eOQRiVsyHEl7Og==";
        };
        _118pJIIx = {
            "id" = "118pJIIx";
            "file" = "eveningstarlib-1.2.1-fabric+1.21.11.jar";
            "hash" = "sha512-EaTEX650o7VBpd/fdVxoLLh+pWD2emFKR670YWVTvfSxoFchONf2ML0j2L0X+X3Tb6fClFJtT3+d7UOG2xvFMw==";
        };
        _mgzW3zEF = {
            "id" = "mgzW3zEF";
            "file" = "eveningstarlib-1.2.1-neoforge+1.21.11.jar";
            "hash" = "sha512-kn2GypAI3MYyAfeM5lETgEKM3ZAVjMurGpKg+z6gUy95nY06BePDYE8wS8noZswrtIZAMuRVl9yiib2YdHRAuQ==";
        };
        _hikj32MP = {
            "id" = "hikj32MP";
            "file" = "eveningstarlib-1.2.1-fabric+26.1.2.jar";
            "hash" = "sha512-O9wqnqMcgyOVqmHyDd1hDVGvMnFiyWJJouz8KsfcC5t/InLDuwK9F5eQ5ItVxAWNWcBoXthH3q4MgfJneQ2lPg==";
        };
        _NYCAbFDj = {
            "id" = "NYCAbFDj";
            "file" = "eveningstarlib-1.2.1-neoforge+26.1.2.jar";
            "hash" = "sha512-uTcBOv3GthFIEawHwf753Mm+ngnHK86x9TlwpRmket7b7FrRftpT/ZObM5wg93VZFMz1PCDWpCLCO9ciZOpIpw==";
        };
        _AJ0TmHyL = {
            "id" = "AJ0TmHyL";
            "file" = "eveningstarlib-1.2.1-neoforge+26.2.jar";
            "hash" = "sha512-ee7WRWIk45Yb4y1kUogkwvAWSFtav0qtRWlKEnaHX69/G+5Q2is+Gru3fmyKMawWnFzjZ4x14IDN8pN1naxfEA==";
        };
        _onA72wuB = {
            "id" = "onA72wuB";
            "file" = "eveningstarlib-1.2.1-fabric+26.2.jar";
            "hash" = "sha512-PT6hKBfpns7GzyhkaIxLl6h+LTK1n+4/kaTYmsEAEESjJcIS9ZxY2c/bY0/emKhm1db/hdtMwQi2gHdWns7pvQ==";
        };
        _agjNDhXb = {
            "id" = "agjNDhXb";
            "file" = "eveningstarlib-1.2.2-fabric+1.20.1.jar";
            "hash" = "sha512-jUSb3/oXkEXPdhml3cve7MModwHWvGC8sQBRPs+klAGBAfLtsEwh72JYRNJuQaXZ9EiIiXGOluLhLUIhWKcxdw==";
        };
        _3wbLJ0Y9 = {
            "id" = "3wbLJ0Y9";
            "file" = "eveningstarlib-1.2.2-forge+1.20.1.jar";
            "hash" = "sha512-h41OEPIpn5JBC4S26LZvm4+TeZHPK7p+9VvpZsXw/T2KsJCrRcN5KkiWn21fJ/AYHyAo8R7XZFIiyGtsiuaWTA==";
        };
        _fboj6rSw = {
            "id" = "fboj6rSw";
            "file" = "eveningstarlib-1.2.2-fabric+1.21.1.jar";
            "hash" = "sha512-bnx48aDua1IgwsIe/46EZS39j1aPzcWwqmMtTuVHnlTKPianYkAjSU+rQSIruGgZ3Kvvnw8LCl7RjfdicWWDSg==";
        };
        _T6eHAJzN = {
            "id" = "T6eHAJzN";
            "file" = "eveningstarlib-1.2.2-neoforge+1.21.1.jar";
            "hash" = "sha512-+ABrPhnM/VMCQmqHpdM4mJhMfTiWpD6zIGoKTA3OzhvGfOCkE/QOtxhlnkkVdLXtURF0fSZWgMkzepaiCYRfSg==";
        };
        _lWjQG8Gw = {
            "id" = "lWjQG8Gw";
            "file" = "eveningstarlib-1.2.2-neoforge+1.21.11.jar";
            "hash" = "sha512-dS5RIAm941CFqxL6JSuDirz7g8ueu5zKjDpNwMsX5i8ybsrd/HM92s022DbWRYx7fY0MuBcgZVlkdbStcz9c5w==";
        };
        _x9bjge7H = {
            "id" = "x9bjge7H";
            "file" = "eveningstarlib-1.2.2-fabric+1.21.11.jar";
            "hash" = "sha512-pn1NsrLaSR6Hzu8Kx5CjFiSv2EyN698KU2qeljAgdVtdEmIwS3OVcROECzdNbnY9NSU7Pv39IoEu5pUDq0TNiQ==";
        };
        _MQ94tSOZ = {
            "id" = "MQ94tSOZ";
            "file" = "eveningstarlib-1.2.2-neoforge+26.1.2.jar";
            "hash" = "sha512-jPjc4DtfLfYu30c3XFSuPsPk1bRgpNdpgXFITJ9j5f0YwtT2AH6TzbmObTtQ9baDuDgmM1OmPWcr0dkj6hQcvw==";
        };
        _LiI6ZTWf = {
            "id" = "LiI6ZTWf";
            "file" = "eveningstarlib-1.2.2-fabric+26.1.2.jar";
            "hash" = "sha512-JgFLuEylIUYM8hOhaaU43c95EGpnHc/4Ub8fJPhsKsEo+7nkxdDnfFnDugqWqAX7W0GwKGl/8iWQ3kREsfGsoA==";
        };
        _Mp0Ert3e = {
            "id" = "Mp0Ert3e";
            "file" = "eveningstarlib-1.2.2-fabric+26.2.jar";
            "hash" = "sha512-VFttxeInnz/LCeOMwUVR278mVMR90RZh2CYRRtIyEJF0OUSHDCzZ1pupsni5xNS0OPQaYgENaDixolxSsPaDeg==";
        };
        _LCPHxcMX = {
            "id" = "LCPHxcMX";
            "file" = "eveningstarlib-1.2.2-neoforge+26.2.jar";
            "hash" = "sha512-Lof8esiUbPX3XXwMVYX0v9jNWDq773y1xMzU1rhWUDdkHPKK98ZZWGq9Fz3g8FTiQAUrkuJikeNOMCwv/k2FWg==";
        };
        _UWF4YoAk = {
            "id" = "UWF4YoAk";
            "file" = "eveningstarlib-1.2.3-fabric+1.20.1.jar";
            "hash" = "sha512-hSxwF6GNlsh+4zPnEuwwaKZTWz5ndaWoYwIa0thl4zVmTfrGD2oR4rhi23GXPWfwt/NIUs2EeeSwHv30TKp4og==";
        };
        _34Sojf5x = {
            "id" = "34Sojf5x";
            "file" = "eveningstarlib-1.2.3-forge+1.20.1.jar";
            "hash" = "sha512-/6aVdLoAPXEtnzLUnm4NlD7GvBd0RnY+7nij6/oYMoAlhm/v7IF8cThwCY8OQpYPTUFbOfW2GXMKLWNzOmdRjw==";
        };
        _CPqnbo6y = {
            "id" = "CPqnbo6y";
            "file" = "eveningstarlib-1.2.3-neoforge+1.21.1.jar";
            "hash" = "sha512-jRlvzJ83uMhX+6TV8bsxP2CD3CHCIP33dLNwWwsRROZpUX4DES7gYqoNCQ5G7hq7NjVLMO4iG+vqhImaJ050bA==";
        };
        _q8eZla7I = {
            "id" = "q8eZla7I";
            "file" = "eveningstarlib-1.2.3-fabric+1.21.1.jar";
            "hash" = "sha512-lqKguFExMdn1JKWRKpPykx6yjiK8dXHX/r7MOU6vBCyoJgq5BeNI3vjT/h/uu9AcQdimbPBSl+NiFQuogUvi4A==";
        };
        _rbnHhMdh = {
            "id" = "rbnHhMdh";
            "file" = "eveningstarlib-1.2.3-neoforge+1.21.11.jar";
            "hash" = "sha512-Ijd1YRcD+I4nPkU8CYtbZ3aEGypULSbCrc2tv9EVqf8iN3uI6K5TobxkZTF5hNdkC7CNdLCzJEftXB57f4Epzg==";
        };
        _jKvpGSlC = {
            "id" = "jKvpGSlC";
            "file" = "eveningstarlib-1.2.3-fabric+1.21.11.jar";
            "hash" = "sha512-zfA1jXV4pl3+oKDdxWQz/uUZTdkIOkhcRsbw8ygla/8TBI9xHln0oe4KezjrnDNe4NYsHzbgeSKvZ7X4WTEfgQ==";
        };
        _DzPdL1bg = {
            "id" = "DzPdL1bg";
            "file" = "eveningstarlib-1.2.3-neoforge+26.1.2.jar";
            "hash" = "sha512-yI84Bbpv5byUhyKraKFczmK761jAG0aoI/0zldln2pyWxP/8omWc0S0qbhXbAgnJ/AMOCoDWGYExAljiQQPChQ==";
        };
        _hwMPgy2c = {
            "id" = "hwMPgy2c";
            "file" = "eveningstarlib-1.2.3-fabric+26.1.2.jar";
            "hash" = "sha512-6g7rO1e4A58O6yhynlZZgHYDIv27jPWfSWiGHEir8TciGRyMNPjGyEELs0NuQhy5wbpA0uLpLFTJCVoTF1OIwA==";
        };
        _7vDMBAAB = {
            "id" = "7vDMBAAB";
            "file" = "eveningstarlib-1.2.3-neoforge+26.2.jar";
            "hash" = "sha512-l43ShgJ4mpMCQrEd6LqSU1axNWT47K+9g/RwYTlARk7E8vlbRdbZGlbyOsHTsdR7+W6airIGBpFlZglvysHHjQ==";
        };
        _dM9HHDOk = {
            "id" = "dM9HHDOk";
            "file" = "eveningstarlib-1.2.3-fabric+26.2.jar";
            "hash" = "sha512-DV+mlHSrnhsLUOUSKhT9Q18cntFwZp7eIH1nM9rm/uIQRlSw/+9A8ExpLB/AMrsO6zHjXJe+c/DgaY0j9YQ25w==";
        };
        _OFSoWDmB = {
            "id" = "OFSoWDmB";
            "file" = "eveningstarlib-1.2.3-fabric+26.3.jar";
            "hash" = "sha512-irfhN/dTL4d4f+8nLHplSEYuLRtqSgTJPjsgxYwSbT2mVVoweitCWVWLuzRrItKpwKHZwQlZtN+Q1XGQzRDodg==";
        };
        _m3Y2TOtE = {
            "id" = "m3Y2TOtE";
            "file" = "eveningstarlib-1.2.3-neoforge+26.3.jar";
            "hash" = "sha512-46BDHPbCUHCFvvGyXvpSTQgxH6O7jfb01tK2Bcd4rfXyt48DC6w3GlnvDiBwLOPcF6w93BE9e5fBL95qBflvaA==";
        };
    in {
        "Lh59rij0" = _Lh59rij0;
        "9r76zUBZ" = _9r76zUBZ;
        "2VE6Sq19" = _2VE6Sq19;
        "Nx4ZKhHZ" = _Nx4ZKhHZ;
        "1fhXs8MQ" = _1fhXs8MQ;
        "RVa68oZ6" = _RVa68oZ6;
        "b8j90dxf" = _b8j90dxf;
        "o83GYXoa" = _o83GYXoa;
        "JMJqpewF" = _JMJqpewF;
        "4b0hulc8" = _4b0hulc8;
        "UCdG4xvZ" = _UCdG4xvZ;
        "pVdfhWHd" = _pVdfhWHd;
        "WOK5g02t" = _WOK5g02t;
        "dnn99dn3" = _dnn99dn3;
        "yRWfj1Ym" = _yRWfj1Ym;
        "QkOIpx5d" = _QkOIpx5d;
        "hvINXo3o" = _hvINXo3o;
        "39xK713i" = _39xK713i;
        "WPMs2jVk" = _WPMs2jVk;
        "41YXmILg" = _41YXmILg;
        "aDokgrVs" = _aDokgrVs;
        "foe6ojot" = _foe6ojot;
        "rcioCuT3" = _rcioCuT3;
        "vbbmEdin" = _vbbmEdin;
        "P3HEgZlH" = _P3HEgZlH;
        "hOBxqSDD" = _hOBxqSDD;
        "loVGTlke" = _loVGTlke;
        "CK3jOL1m" = _CK3jOL1m;
        "6pjnaZJu" = _6pjnaZJu;
        "Y8hJ2uDB" = _Y8hJ2uDB;
        "M9EuvS3H" = _M9EuvS3H;
        "riQt3VGU" = _riQt3VGU;
        "kiSgbFnB" = _kiSgbFnB;
        "gJJEUW3o" = _gJJEUW3o;
        "XA0SIrr6" = _XA0SIrr6;
        "vtQ0TNQg" = _vtQ0TNQg;
        "re229v3K" = _re229v3K;
        "uOhM2GRv" = _uOhM2GRv;
        "WjvVqcRz" = _WjvVqcRz;
        "64DhE55b" = _64DhE55b;
        "1t3xGs4n" = _1t3xGs4n;
        "8uOcrIZk" = _8uOcrIZk;
        "GvkYpP0J" = _GvkYpP0J;
        "EqsuMdQm" = _EqsuMdQm;
        "QzDQwh9l" = _QzDQwh9l;
        "lVz3RNU5" = _lVz3RNU5;
        "zZtnvaZ4" = _zZtnvaZ4;
        "HVcxx9Ao" = _HVcxx9Ao;
        "7TY9KfZS" = _7TY9KfZS;
        "xiNLNEN8" = _xiNLNEN8;
        "lbULD3tr" = _lbULD3tr;
        "9rnY0e5x" = _9rnY0e5x;
        "QztOXhjQ" = _QztOXhjQ;
        "ySKDVHQD" = _ySKDVHQD;
        "7aJ1DuWZ" = _7aJ1DuWZ;
        "aKUjiBdQ" = _aKUjiBdQ;
        "7vLnOy3Z" = _7vLnOy3Z;
        "lMXzF2dT" = _lMXzF2dT;
        "xU03CsHN" = _xU03CsHN;
        "o25Ifdzw" = _o25Ifdzw;
        "RnP6cycB" = _RnP6cycB;
        "csqQny9A" = _csqQny9A;
        "aJ8WeO1R" = _aJ8WeO1R;
        "3wYtYloD" = _3wYtYloD;
        "rCmON1hc" = _rCmON1hc;
        "TCY0KPE3" = _TCY0KPE3;
        "DETDyAtd" = _DETDyAtd;
        "zxSdzRU7" = _zxSdzRU7;
        "97QjQvmv" = _97QjQvmv;
        "IJKGXLXp" = _IJKGXLXp;
        "bYxJzokJ" = _bYxJzokJ;
        "vW6yc1Yk" = _vW6yc1Yk;
        "H9hGb6pz" = _H9hGb6pz;
        "LPbSSeZh" = _LPbSSeZh;
        "8m6d0Xzc" = _8m6d0Xzc;
        "FKRcinXO" = _FKRcinXO;
        "UQUp9Jtt" = _UQUp9Jtt;
        "66rUuENN" = _66rUuENN;
        "SqufEfg4" = _SqufEfg4;
        "3m409zVZ" = _3m409zVZ;
        "XbtfM5QN" = _XbtfM5QN;
        "95hdiCAI" = _95hdiCAI;
        "9PnaTCZN" = _9PnaTCZN;
        "KWZoH73D" = _KWZoH73D;
        "fQv4xHD0" = _fQv4xHD0;
        "CB6tyab0" = _CB6tyab0;
        "QQoXAX77" = _QQoXAX77;
        "fBFkuLMb" = _fBFkuLMb;
        "tubSvb9c" = _tubSvb9c;
        "KldSEKMq" = _KldSEKMq;
        "mNjgi9Io" = _mNjgi9Io;
        "EF7NpmUR" = _EF7NpmUR;
        "iDvWOfrq" = _iDvWOfrq;
        "2De25aO9" = _2De25aO9;
        "1HnKvqBg" = _1HnKvqBg;
        "tm0eU7VH" = _tm0eU7VH;
        "dFk189MX" = _dFk189MX;
        "kePpnufh" = _kePpnufh;
        "r4XqDwrW" = _r4XqDwrW;
        "77dMKj9D" = _77dMKj9D;
        "Xdh4DSwP" = _Xdh4DSwP;
        "MoAYxny9" = _MoAYxny9;
        "5CamQeKp" = _5CamQeKp;
        "w0OtT1fp" = _w0OtT1fp;
        "Mf63gsTk" = _Mf63gsTk;
        "RRFKPqFp" = _RRFKPqFp;
        "ra5vrK8s" = _ra5vrK8s;
        "qNX2ef5h" = _qNX2ef5h;
        "hWbG5ei1" = _hWbG5ei1;
        "wytPVtkS" = _wytPVtkS;
        "FNdTizOE" = _FNdTizOE;
        "aBfWb1A4" = _aBfWb1A4;
        "GW4y1nq8" = _GW4y1nq8;
        "Vssp1mW6" = _Vssp1mW6;
        "IqN8QUJu" = _IqN8QUJu;
        "6cIad1Sd" = _6cIad1Sd;
        "118pJIIx" = _118pJIIx;
        "mgzW3zEF" = _mgzW3zEF;
        "hikj32MP" = _hikj32MP;
        "NYCAbFDj" = _NYCAbFDj;
        "AJ0TmHyL" = _AJ0TmHyL;
        "onA72wuB" = _onA72wuB;
        "agjNDhXb" = _agjNDhXb;
        "3wbLJ0Y9" = _3wbLJ0Y9;
        "fboj6rSw" = _fboj6rSw;
        "T6eHAJzN" = _T6eHAJzN;
        "lWjQG8Gw" = _lWjQG8Gw;
        "x9bjge7H" = _x9bjge7H;
        "MQ94tSOZ" = _MQ94tSOZ;
        "LiI6ZTWf" = _LiI6ZTWf;
        "Mp0Ert3e" = _Mp0Ert3e;
        "LCPHxcMX" = _LCPHxcMX;
        "UWF4YoAk" = _UWF4YoAk;
        "34Sojf5x" = _34Sojf5x;
        "CPqnbo6y" = _CPqnbo6y;
        "q8eZla7I" = _q8eZla7I;
        "rbnHhMdh" = _rbnHhMdh;
        "jKvpGSlC" = _jKvpGSlC;
        "DzPdL1bg" = _DzPdL1bg;
        "hwMPgy2c" = _hwMPgy2c;
        "7vDMBAAB" = _7vDMBAAB;
        "dM9HHDOk" = _dM9HHDOk;
        "OFSoWDmB" = _OFSoWDmB;
        "m3Y2TOtE" = _m3Y2TOtE;
        "fabric-1.21.6" = _zZtnvaZ4;
        "fabric-1.21.7" = _zZtnvaZ4;
        "fabric-1.21.8" = _zZtnvaZ4;
        "fabric-1.21.9" = _7TY9KfZS;
        "fabric-1.21.10" = _7TY9KfZS;
        "fabric-1.21.1" = _q8eZla7I;
        "fabric-1.21.2" = _dnn99dn3;
        "fabric-1.21.3" = _dnn99dn3;
        "fabric-1.21.4" = _QzDQwh9l;
        "fabric-1.21.5" = _dnn99dn3;
        "fabric-1.21.11" = _jKvpGSlC;
        "fabric-26.1" = _LiI6ZTWf;
        "fabric-26.1.1" = _LiI6ZTWf;
        "fabric-26.1.2" = _hwMPgy2c;
        "fabric-26.2" = _dM9HHDOk;
        "fabric-1.20.1" = _UWF4YoAk;
        "fabric-26.3" = _OFSoWDmB;
        "quilt-1.21.6" = _dnn99dn3;
        "quilt-1.21.7" = _dnn99dn3;
        "quilt-1.21.8" = _dnn99dn3;
        "quilt-1.21.9" = _39xK713i;
        "quilt-1.21.10" = _39xK713i;
        "quilt-1.21.1" = _41YXmILg;
        "quilt-1.21.2" = _dnn99dn3;
        "quilt-1.21.3" = _dnn99dn3;
        "quilt-1.21.4" = _dnn99dn3;
        "quilt-1.21.5" = _dnn99dn3;
        "quilt-1.21.11" = _foe6ojot;
        "neoforge-1.21.6" = _HVcxx9Ao;
        "neoforge-1.21.7" = _HVcxx9Ao;
        "neoforge-1.21.8" = _HVcxx9Ao;
        "neoforge-1.21.9" = _xiNLNEN8;
        "neoforge-1.21.10" = _xiNLNEN8;
        "neoforge-1.21.1" = _CPqnbo6y;
        "neoforge-1.21.2" = _WOK5g02t;
        "neoforge-1.21.3" = _WOK5g02t;
        "neoforge-1.21.4" = _lVz3RNU5;
        "neoforge-1.21.5" = _WOK5g02t;
        "neoforge-1.21.11" = _rbnHhMdh;
        "neoforge-26.1" = _MQ94tSOZ;
        "neoforge-26.1.1" = _MQ94tSOZ;
        "neoforge-26.1.2" = _DzPdL1bg;
        "neoforge-26.2" = _7vDMBAAB;
        "neoforge-26.3" = _m3Y2TOtE;
        "forge-1.20.1" = _34Sojf5x;
        "pkg-1.0.0" = _Lh59rij0;
        "pkg-1.0.1" = _9r76zUBZ;
        "pkg-1.0.2" = _2VE6Sq19;
        "pkg-1.0.2NF" = _Nx4ZKhHZ;
        "pkg-1.0.2.1" = _1fhXs8MQ;
        "pkg-1.0.2.2" = _RVa68oZ6;
        "pkg-1.0.3-NeoForge" = _b8j90dxf;
        "pkg-1.0.3-Fabric" = _o83GYXoa;
        "pkg-1.0.4-neoforge" = _JMJqpewF;
        "pkg-1.0.4-fabric" = _4b0hulc8;
        "pkg-1.0.5-neoforge" = _UCdG4xvZ;
        "pkg-1.0.5-fabric" = _pVdfhWHd;
        "pkg-1.0.6-neoforge" = _WOK5g02t;
        "pkg-1.0.6-fabric" = _dnn99dn3;
        "pkg-1.1.0-neoforge" = _yRWfj1Ym;
        "pkg-1.1.0-fabric" = _QkOIpx5d;
        "pkg-1.1.0-1.21.9-neoforge" = _hvINXo3o;
        "pkg-1.1.0-1.21.9-fabric" = _39xK713i;
        "pkg-1.1.1+1.21.1-neoforge" = _WPMs2jVk;
        "pkg-1.1.1+1.21.1-fabric" = _41YXmILg;
        "pkg-1.1.1+1.21.11-neoforge" = _aDokgrVs;
        "pkg-1.1.1+1.21.11-fabric" = _foe6ojot;
        "pkg-1.1.2+1.21.1-fabric" = _rcioCuT3;
        "pkg-1.1.2+1.21.1-neoforge" = _vbbmEdin;
        "pkg-1.1.2+1.21.4-fabric" = _P3HEgZlH;
        "pkg-1.1.2+1.21.4-neoforge" = _hOBxqSDD;
        "pkg-1.1.2+1.21.6-fabric" = _loVGTlke;
        "pkg-1.1.2+1.21.6-neoforge" = _CK3jOL1m;
        "pkg-1.1.2+1.21.9-fabric" = _6pjnaZJu;
        "pkg-1.1.2+1.21.10-neoforge" = _Y8hJ2uDB;
        "pkg-1.1.2+1.21.11-fabric" = _M9EuvS3H;
        "pkg-1.1.2+1.21.11-neoforge" = _riQt3VGU;
        "pkg-1.1.3+1.21.1-fabric" = _kiSgbFnB;
        "pkg-1.1.3+1.21.1-neoforge" = _gJJEUW3o;
        "pkg-1.1.3+1.21.4-fabric" = _XA0SIrr6;
        "pkg-1.1.3+1.21.4-neoforge" = _vtQ0TNQg;
        "pkg-1.1.3+1.21.6-fabric" = _re229v3K;
        "pkg-1.1.3+1.21.6-neoforge" = _uOhM2GRv;
        "pkg-1.1.3+1.21.9-fabric" = _WjvVqcRz;
        "pkg-1.1.3+1.21.9-neoforge" = _64DhE55b;
        "pkg-1.1.3+1.21.11-fabric" = _1t3xGs4n;
        "pkg-1.1.3+1.21.11-neoforge" = _8uOcrIZk;
        "pkg-1.1.4+1.21.1-fabric" = _GvkYpP0J;
        "pkg-1.1.4+1.21.1-neoforge" = _EqsuMdQm;
        "pkg-1.1.4+1.21.4-fabric" = _QzDQwh9l;
        "pkg-1.1.4+1.21.4-neoforge" = _lVz3RNU5;
        "pkg-1.1.4+1.21.6-fabric" = _zZtnvaZ4;
        "pkg-1.1.4+1.21.6-neoforge" = _HVcxx9Ao;
        "pkg-1.1.4+1.21.9-fabric" = _7TY9KfZS;
        "pkg-1.1.4+1.21.9-neoforge" = _xiNLNEN8;
        "pkg-1.1.4+1.21.11-fabric" = _lbULD3tr;
        "pkg-1.1.4+1.21.11-neoforge" = _9rnY0e5x;
        "pkg-1.1.5+26.1-neoforge" = _QztOXhjQ;
        "pkg-1.1.5+26.1-fabric" = _ySKDVHQD;
        "pkg-1.1.6+26.1-fabric" = _7aJ1DuWZ;
        "pkg-1.1.6+26.1-neoforge" = _aKUjiBdQ;
        "pkg-1.1.6+26.2-fabric" = _7vLnOy3Z;
        "pkg-1.1.6+26.2-neoforge" = _lMXzF2dT;
        "pkg-1.2.0+26.1-fabric" = _xU03CsHN;
        "pkg-1.2.0+26.1-neoforge" = _o25Ifdzw;
        "pkg-1.2.0+26.2-fabric" = _RnP6cycB;
        "pkg-1.2.0+26.2-neoforge" = _csqQny9A;
        "pkg-1.2.0-alpha.1-fabric+1.20.1" = _aJ8WeO1R;
        "pkg-1.2.0-alpha.1-forge+1.20.1" = _3wYtYloD;
        "pkg-1.2.0-alpha.1-neoforge+1.21.1" = _rCmON1hc;
        "pkg-1.2.0-alpha.1-fabric+1.21.1" = _TCY0KPE3;
        "pkg-1.2.0-alpha.1-neoforge+1.21.11" = _DETDyAtd;
        "pkg-1.2.0-alpha.1-fabric+1.21.11" = _zxSdzRU7;
        "pkg-1.2.0-alpha.1-neoforge+26.1.2" = _97QjQvmv;
        "pkg-1.2.0-alpha.1-fabric+26.1.2" = _IJKGXLXp;
        "pkg-1.2.0-alpha.1-fabric+26.2" = _bYxJzokJ;
        "pkg-1.2.0-alpha.1-neoforge+26.2" = _vW6yc1Yk;
        "pkg-1.2.1-alpha.2-fabric+1.20.1" = _H9hGb6pz;
        "pkg-1.2.1-alpha.2-forge+1.20.1" = _LPbSSeZh;
        "pkg-1.2.1-alpha.2-neoforge+1.21.1" = _8m6d0Xzc;
        "pkg-1.2.1-alpha.2-fabric+1.21.1" = _FKRcinXO;
        "pkg-1.2.1-alpha.2-fabric+1.21.11" = _UQUp9Jtt;
        "pkg-1.2.1-alpha.2-neoforge+1.21.11" = _66rUuENN;
        "pkg-1.2.1-alpha.2-neoforge+26.1.2" = _SqufEfg4;
        "pkg-1.2.1-alpha.2-fabric+26.1.2" = _3m409zVZ;
        "pkg-1.2.1-alpha.2-neoforge+26.2" = _XbtfM5QN;
        "pkg-1.2.1-alpha.2-fabric+26.2" = _95hdiCAI;
        "pkg-1.2.1-alpha.3-forge+1.20.1" = _9PnaTCZN;
        "pkg-1.2.1-alpha.3-fabric+1.20.1" = _KWZoH73D;
        "pkg-1.2.1-alpha.3-neoforge+1.21.1" = _fQv4xHD0;
        "pkg-1.2.1-alpha.3-fabric+1.21.1" = _CB6tyab0;
        "pkg-1.2.1-alpha.3-neoforge+1.21.11" = _QQoXAX77;
        "pkg-1.2.1-alpha.3-fabric+1.21.11" = _fBFkuLMb;
        "pkg-1.2.1-alpha.3-neoforge+26.1.2" = _tubSvb9c;
        "pkg-1.2.1-alpha.3-fabric+26.1.2" = _KldSEKMq;
        "pkg-1.2.1-alpha.3-neoforge+26.2" = _mNjgi9Io;
        "pkg-1.2.1-alpha.3-fabric+26.2" = _EF7NpmUR;
        "pkg-1.2.1-alpha.4-fabric+1.20.1" = _iDvWOfrq;
        "pkg-1.2.1-alpha.4-forge+1.20.1" = _2De25aO9;
        "pkg-1.2.1-alpha.4-neoforge+1.21.1" = _1HnKvqBg;
        "pkg-1.2.1-alpha.4-fabric+1.21.1" = _tm0eU7VH;
        "pkg-1.2.1-alpha.4-neoforge+1.21.11" = _dFk189MX;
        "pkg-1.2.1-alpha.4-fabric+1.21.11" = _kePpnufh;
        "pkg-1.2.1-alpha.4-neoforge+26.1.2" = _r4XqDwrW;
        "pkg-1.2.1-alpha.4-fabric+26.1.2" = _77dMKj9D;
        "pkg-1.2.1-alpha.4-neoforge+26.2" = _Xdh4DSwP;
        "pkg-1.2.1-alpha.4-fabric+26.2" = _MoAYxny9;
        "pkg-1.2.1-alpha.5-forge+1.20.1" = _5CamQeKp;
        "pkg-1.2.1-alpha.5-fabric+1.20.1" = _w0OtT1fp;
        "pkg-1.2.1-alpha.5-neoforge+1.21.1" = _Mf63gsTk;
        "pkg-1.2.1-alpha.5-fabric+1.21.1" = _RRFKPqFp;
        "pkg-1.2.1-alpha.5-fabric+1.21.11" = _ra5vrK8s;
        "pkg-1.2.1-alpha.5-neoforge+1.21.11" = _qNX2ef5h;
        "pkg-1.2.1-alpha.5-fabric+26.1.2" = _hWbG5ei1;
        "pkg-1.2.1-alpha.5-neoforge+26.1.2" = _wytPVtkS;
        "pkg-1.2.1-alpha.5-fabric+26.2" = _FNdTizOE;
        "pkg-1.2.1-alpha.5-neoforge+26.2" = _aBfWb1A4;
        "pkg-1.2.1-forge+1.20.1" = _GW4y1nq8;
        "pkg-1.2.1-fabric+1.20.1" = _Vssp1mW6;
        "pkg-1.2.1-neoforge+1.21.1" = _IqN8QUJu;
        "pkg-1.2.1-fabric+1.21.1" = _6cIad1Sd;
        "pkg-1.2.1-fabric+1.21.11" = _118pJIIx;
        "pkg-1.2.1-neoforge+1.21.11" = _mgzW3zEF;
        "pkg-1.2.1-fabric+26.1.2" = _hikj32MP;
        "pkg-1.2.1-neoforge+26.1.2" = _NYCAbFDj;
        "pkg-1.2.1-neoforge+26.2" = _AJ0TmHyL;
        "pkg-1.2.1-fabric+26.2" = _onA72wuB;
        "pkg-1.2.2-fabric+1.20.1" = _agjNDhXb;
        "pkg-1.2.2-forge+1.20.1" = _3wbLJ0Y9;
        "pkg-1.2.2-fabric+1.21.1" = _fboj6rSw;
        "pkg-1.2.2-neoforge+1.21.1" = _T6eHAJzN;
        "pkg-1.2.2-neoforge+1.21.11" = _lWjQG8Gw;
        "pkg-1.2.2-fabric+1.21.11" = _x9bjge7H;
        "pkg-1.2.2-neoforge+26.1.2" = _MQ94tSOZ;
        "pkg-1.2.2-fabric+26.1.2" = _LiI6ZTWf;
        "pkg-1.2.2-fabric+26.2" = _Mp0Ert3e;
        "pkg-1.2.2-neoforge+26.2" = _LCPHxcMX;
        "pkg-1.2.3-fabric+1.20.1" = _UWF4YoAk;
        "pkg-1.2.3-forge+1.20.1" = _34Sojf5x;
        "pkg-1.2.3-neoforge+1.21.1" = _CPqnbo6y;
        "pkg-1.2.3-fabric+1.21.1" = _q8eZla7I;
        "pkg-1.2.3-neoforge+1.21.11" = _rbnHhMdh;
        "pkg-1.2.3-fabric+1.21.11" = _jKvpGSlC;
        "pkg-1.2.3-neoforge+26.1.2" = _DzPdL1bg;
        "pkg-1.2.3-fabric+26.1.2" = _hwMPgy2c;
        "pkg-1.2.3-neoforge+26.2" = _7vDMBAAB;
        "pkg-1.2.3-fabric+26.2" = _dM9HHDOk;
        "pkg-1.2.3-fabric+26.3" = _OFSoWDmB;
        "pkg-1.2.3-neoforge+26.3" = _m3Y2TOtE;
        "default" = _m3Y2TOtE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eveningstarlib";
        id = "UIoJwZqB";
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