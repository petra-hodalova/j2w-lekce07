[#ftl]
<!DOCTYPE html>
<html lang="cs">
[@c.head title="Vánoce v roce ${year?c}" /]
[@c.body]
    <h1>Vánoce v roce ${year?c}</h1>
    <ul>
        [#list calendar as item]
            <li>${item.label}: <strong>${item.date?date?string.full}</strong></li>
        [/#list]
    </ul>
    <div><a href="/" class="btn btn-primary">Zpět na úvod</a></div>
[/@c.body]
</html>
