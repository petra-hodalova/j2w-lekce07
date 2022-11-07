[#ftl]
<!DOCTYPE html>
<html lang="cs">
[@c.page title="Letnice v roce ${year?c}" header="Letnice (seslání Ducha svatého) v roce ${year?c}"]
       [#list calendar as item]
            <li>${item.label}: <strong>${item.date?date?string.full}</strong></li>
        [/#list]
[/@c.page]
