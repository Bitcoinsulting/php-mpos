    <div class="breadcrumbs_container">
      <article class="breadcrumbs"><a href="{$smarty.server.PHP_SELF}">The Pool</a> <div class="breadcrumb_divider"></div> <a class="{if ! $smarty.request.action}current{/if}" {if $smarty.request.action}href="{$smarty.server.PHP_SELF}?page={$smarty.request.page|default:"home"}"{/if}>{$smarty.request.page|default:"Home"|capitalize}</a>{if $smarty.request.action} <div class="breadcrumb_divider"></div> <a class="current">{$smarty.request.action|capitalize}</a>{/if}</article>
    </div>
