<% import grails.persistence.Event %>
<%=packageName%>
<!DOCTYPE html>
<html>
  <head>
    <meta name="layout" content="flex">
  <g:set var="entityName" value="\${message(code: '${domainClass.propertyName}.label', default: '${className}')}" />
  <title><g:message code="default.list.label" args="[entityName]" /></title>
</head>
<body>	
  <g:render  template="/templates/header" model="['titulo':entityName]"/>   
 
  
<div class="row">
  <div class="col-lg-12">
    <div class="portlet portlet-default">
      <div class="portlet-heading">
        <div class="portlet-title">
          <h4>Lista de Registros</h4>
        </div>
        <div class="portlet-widgets">
          <g:link class="btn  btn-blue btn-xs" action="create"><i class="fa fa-plus"></i> Nuevo</g:link>
        </div>
        <div class="clearfix"></div>
      </div>
      <div class="portlet-body">
        <div class="table-responsive">
           <g:if test="\${flash.message}">
             <div class="alert alert-success alert-dismissable">
                                            <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                                            \${flash.message}
             </div>
          </g:if>
          <!--div id="example-table_wrapper" class="dataTables_wrapper form-inline" role="grid"><div class="row"><div class="col-sm-6"><div id="example-table_length" class="dataTables_length"><label><select size="1" name="example-table_length" aria-controls="example-table"><option value="10" selected="selected">10</option><option value="25">25</option><option value="50">50</option><option value="100">100</option></select> records per page</label></div></div><div class="col-sm-6"><div class="dataTables_filter" id="example-table_filter"><label>Search: <input type="text" aria-controls="example-table"></label></div></div></div-->
            <table id="example-table" class="table table-striped table-bordered table-hover table-green dataTable" aria-describedby="example-table_info">
            <thead>
              <tr role="row">
<%  excludedProps = Event.allEvents.toList() << 'id' << 'version'
allowedNames = domainClass.persistentProperties*.name << 'dateCreated' << 'lastUpdated'
props = domainClass.properties.findAll { allowedNames.contains(it.name) && !excludedProps.contains(it.name) && it.type != null && !Collection.isAssignableFrom(it.type) }
Collections.sort(props, comparator.constructors[0].newInstance([domainClass] as Object[]))
props.eachWithIndex { p, i ->
  if (i < 6) {
    if (p.isAssociation()) { %>
                <th><g:message code="${domainClass.propertyName}.${p.name}.label" default="${p.naturalName}" /></th>
      <%      } else { %>
            <g:sortableColumn property="${p.name}" title="\${message(code: '${domainClass.propertyName}.${p.name}.label', default: '${p.naturalName}')}" />
      <%  }   }   } %>
            <th>Acciones</th>
            </tr>
            </thead>
            <tbody>
            <g:each in="\${${propertyName}List}" status="i" var="${propertyName}">
              <tr class="\${(i % 2) == 0 ? 'even' : 'odd'}">
<%  props.eachWithIndex { p, i ->
  if (i == 0) { %>
                  <td>\${fieldValue(bean: ${propertyName}, field: "${p.name}")}</td>
    <%      } else if (i < 6) {
    if (p.type == Boolean || p.type == boolean) { %>
                <td><g:formatBoolean boolean="\${${propertyName}.${p.name}}" /></td>
      <%          } else if (p.type == Date || p.type == java.sql.Date || p.type == java.sql.Time || p.type == Calendar) { %>
              <td><g:formatDate date="\${${propertyName}.${p.name}}" /></td>
      <%          } else { %>
              <td>\${fieldValue(bean: ${propertyName}, field: "${p.name}")}</td>
      <%  }   }   } %>
              <td>
              <g:form url="[resource:${propertyName}, action:'delete']" method="DELETE" style="margin-bottom: 0px;">
                      <g:link class="edit btn btn-default" action="edit" resource="\${${propertyName}}"><g:message code="default.button.edit.label" default="Editar" /></g:link>
                      <g:actionSubmit class="delete btn btn-default" action="delete" value="\${message(code: 'default.button.delete.label', default: 'Borrar')}" onclick="return confirm('\${message(code: 'default.button.delete.confirm.message', default: 'Estas seguro?')}');" />
              </g:form>                
              </td>
              </tr>
            </g:each>
            </tbody>
            </table>           
            <llm:paginate total="\${${propertyName}Count ?: 0}" />                         
          </div>
        </div>
      </div>
    </div>
  </div>
</div>    
</body>
</html>
