$header
	<table cellpadding="5" cellspacing="4" border="0" align="center" class="maintable_60">
		<tr>
  			<td class="maintitle"><b><img src="images/title.gif" alt="" />&nbsp;{$lng['ticket']['ticket_delete']}</b></td>
		</tr>
		<tr>
  			<td class="main_field_confirm"><a href="$filename?page=archive&amp;action=delete&amp;id={$id}&amp;s=$s">{$lng['panel']['delete']}</a></td>      
		</tr>
	</table>
	<br />
	<br />
	<if 0 < $ticket_replies_count >
	$ticket_replies
	</if>
	<br />
	<br />
$footer