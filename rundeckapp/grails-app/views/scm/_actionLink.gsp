<g:link controller="scm" action="exportAction" params="${[
        project    : project,
        actionId: action.id,
        integration: integration
]}"
        class="${classes?:''}"
        title="${action.description ?: ''}">
    <g:if test="${action.iconName}">
        <g:icon name="${action.iconName}"/>
    </g:if>
    ${action.title ?: 'Action'}</g:link>