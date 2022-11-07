[#ftl]
[@c.page title="Konec roku ${year?c}" header="Konec roku ${year?c}"]
        [#list calendar as item]
            <li>${item.label}: <strong>${item.date?date?string.full}</strong></li>
        [/#list]
[/@c.page]

