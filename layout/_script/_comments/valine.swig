{%- if theme.valine.appid and theme.valine.appkey -%}
{#- valine Comments -#}
<script src="./lib/valine/2nd/av-min.js?v=3.0.4"></script>
<script src='./lib/valine/2nd/Valine.min.js'></script>
<script type="text/javascript">
    new Valine({
        el: '#vcomments',
        notify: {{ theme.valine.notify }},
        verify: {{ theme.valine.verify }},
        app_id: "{{ theme.valine.appid }}",
        app_key: "{{ theme.valine.appkey }}",
        placeholder: "{{ theme.valine.placeholder }}",
        avatar: '{{ theme.valine.avatar }}',
        visitor: 'ture'
    });
</script>
{%- endif -%}