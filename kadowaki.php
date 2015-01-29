<?
	// php kadowaki.php
	foreach(range(1, 100) as $i) {
		$s = $i % 3 == 0 ? 'Fizz' : '';
		$s = $i % 5 == 0 ? $s.'Buzz' : $s = $s == '' ? $i : $s.'';
		echo($s."\n");
	}
?>
