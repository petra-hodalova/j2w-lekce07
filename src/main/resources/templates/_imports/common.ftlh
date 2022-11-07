[#ftl]

[#macro page title header]
    <!DOCTYPE html>
    <html lang="cs">
    <head>
        <meta charset="UTF-8">
        <title>${title}</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    </head>
    <body>
    <div class="d-flex flex-column justify-content-center align-items-center min-vh-100">
    <h1>${header}</h1>
        <ul>
            [#nested /]
        </ul>
        <div><a href="/" class="btn btn-primary">Zpět na úvod</a></div>
    </div>
    </body>
</html>
[/#macro]





[#macro head title]
    <head>
        <meta charset="UTF-8">
        <title>${title}</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    </head>
[/#macro]

[#macro body]
    <body>
    <div class="d-flex flex-column justify-content-center align-items-center min-vh-100">
        [#nested /]
    </div>
    </body>
[/#macro]