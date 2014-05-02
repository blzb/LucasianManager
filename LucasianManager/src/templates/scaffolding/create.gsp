<!DOCTYPE html>
<html>
  <head>
    <meta name="layout" content="flex">
  <g:set var="entityName" value="\${message(code: '${domainClass.propertyName}.label', default: '${className}')}" />
  <title><g:message code="default.create.label" args="[entityName]" /></title>
</head>
<body>
<g:render  template="/templates/header" model="['titulo':entityName]"/>  
<div class="row">
  <div class="col-lg-12">
    <div class="portlet portlet-default">
      <div class="portlet-heading">
        <div class="portlet-title">
          <h4>Nuevo</h4>
        </div>
        <div class="portlet-widgets">
        </div>
        <div class="clearfix"></div>
      </div>
      <div class="portlet-body">
        <g:if test="\${flash.message}">
          <div class="alert alert-warning alert-dismissable">
                                            <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                                            \${flash.message}
                                        </div>
        </g:if>
        <g:hasErrors bean="\${${propertyName}}">
          <ul class="errors" role="alert">
            <g:eachError bean="\${${propertyName}}" var="error">
              <li <g:if test="\${error in org.springframework.validation.FieldError}">data-field-id="\${error.field}"</g:if>><g:message error="\${error}"/></li>
            </g:eachError>
          </ul>
        </g:hasErrors>
        <g:form class="form-horizontal" url="[resource:${propertyName}, action:'save']" <%= multiPart ? ' enctype="multipart/form-data"' : '' %>>
          <g:render template="form"/>
          <div class="form-group">
            <label class="col-sm-2 control-label"></label>
            <div class="col-sm-10">              
              <g:link action="index" class="btn btn-red">Cancelar</g:link>
              <g:submitButton name="create" class="btn btn-default" value="\${message(code: 'default.button.create.label', default: 'Crear')}" />
            </div>
          </div>
        </g:form>
      </div>
    </div>
  </div>
</div>   
</body>
</html>
