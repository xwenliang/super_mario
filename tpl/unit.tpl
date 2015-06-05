<% for(var i=0,len=data.length;i<len;i++){ %>
	<div 	class="<%= data[i]['className'] %>"
			style=
				"
				left: <%= data[i]['left'] %>;
				bottom: <%= data[i]['bottom'] %>;
				<% for(var ii in data[i]['styles']){ %>
					<%= ii %>: <%= data[i]['styles'][ii] %>;
				<% } %>
				"
	></div>
<% } %>