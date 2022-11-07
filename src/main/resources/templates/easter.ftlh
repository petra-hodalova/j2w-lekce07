[#ftl]
[@c.page title="Velikonoce v roce ${year?c}" header="Velikonoce v roce ${year?c}"]
        [#list calendar as item]
            <li>${item.label}: <strong>${item.date?date?string.full}</strong></li>
        [/#list]
[/@c.page]

