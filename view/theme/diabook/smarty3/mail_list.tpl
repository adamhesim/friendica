{{*
 *	AUTOMATICALLY GENERATED TEMPLATE
 *	DO NOT EDIT THIS FILE, CHANGES WILL BE OVERWRITTEN
 *
 *}}
<div class="mail-list-wrapper">
	<span class="mail-subject {{if $seen}}seen{{else}}unseen{{/if}}"><a href="message/{{$id}}" class="mail-link">{{$subject}}</a></span>
	<span class="mail-from">{{$from_name}}</span>
	<span class="mail-date">{{$date}}</span>
	<span class="mail-count">{{$count}}</span>
	
	<a href="message/dropconv/{{$id}}" onclick="return confirmDelete();"  title="{{$delete}}" class="mail-delete icon s22 delete"></a>
</div>
