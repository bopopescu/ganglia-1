{$localtimestamp}<!-- || -->概述 {$cluster} @ {$localtime}<!-- || -->{include('cluster_overview.tpl')}<!-- || -->{if $pie_args}./pie.php?{$pie_args}{/if}<!-- || -->{if $heatmap && $num_nodes > 0}{$heatmap}{/if}<!-- || -->{include('cluster_host_metric_graphs.tpl')}
