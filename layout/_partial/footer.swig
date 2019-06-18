{#- Social Links -#}
{%- include "./_footer/social.swig" -%}

<div class="copyright">
  {%- if theme.footer.power-by -%}
    <span class="power-by">
      {{ __('footer.powered', '<a class="hexo-link" href="https://hexo.io/">Hexo</a>') }}
    </span>
  {%- endif -%}
  <span class="division">&nbsp;</span>
  {%- if theme.footer.theme-info -%}
    <span class="theme-info">
      {{ __('footer.theme') }} - 
      <a class="theme-link" href="https://github.com/ahonn/hexo-theme-even">Even</a>
    </span>
  {%- endif -%}

  {%- if theme.wordcount and theme.wordcount.total -%}
  <span class="post-count">
    {{ __('posts.total') }}
    {{ totalcount(site) }}
  </span>
  {%- endif -%}

  <span class="copyright-year">
    {%- set current = date(Date.now(), "YYYY") -%}
   
    {%- if theme.since -%}
      {%- if theme.since.style != during -%}
        since {{ theme.since.year }}
      {%- elif theme.since != current -%}
       &copy;{{ theme.since.year }} - {{ current }}
      {%- else -%}
        {{ current }}
      {%- endif -%} 
    {%- endif -%} 

    <span class="heart">
      <i class="iconfont icon-heart"></i>
    </span>
    <span class="author">{{ config.author }}</span>
  </span>
</div>
