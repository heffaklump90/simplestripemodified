<nav id="navMain" title="Main Navigation">
	<ul>
	 	<% loop Menu(1) %>	  
	  		<li><a href="$Link" title="$Title.XML" class="$LinkingMode"><span>$MenuTitle.XML</span></a></li>
	   	<% end_loop %>
	 </ul>
</nav>
