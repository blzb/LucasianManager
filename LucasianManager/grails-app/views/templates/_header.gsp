<div class="row">
  <div class="col-lg-12">
    <div class="page-title">
      <h1>
${titulo}
        <g:if test="${subtitulo}">
          <small>${subtitulo}</small>
        </g:if>
      </h1>
      <g:if test="${pagina}">
        <ol class="breadcrumb">
          <li><i class="fa fa-dashboard"></i>  <a href="${accion}">${seccion}</a>
          </li>
          <li class="active">${pagina}</li>
        </ol>
      </g:if>
    </div>
  </div>
</div>
