#!/usr/bin/perl



print "Hi there!\n";






print "This is a single statement.";
	print "Look, ", "a", "list!";







print "This is "; print "two statements.\n"; print "But this ",
          "is only one statement.\n";




print 'This is a test.',
"Hi there!\n";





print "This string\nshows up on two lines.";
print 'This string \n shows up on only one.';




$i = 5;
$pie_flavor = 'apple';
$consitution1776 = "We the People, etcc.";





# variables



print "\n\n\nVARIABLES \n\n\n:";

$apple_count = 5;
$count_report = "There are $apple_count apples.";
print "The report is: $count_report\n";





$a = 5;
$b = $a + 10;
$c = $b*10;
$a = $a-1;


#print "test";


$a = 5;

$a++;
$a +=10;

$a /=2;





$a = "8";
$b = $a+1;




@lotto_numbers = (1, 2, 3, 4, 5, 6);
@months = ("July", "August", "September");



print $months[0];
$months[2]="Smarch";


$winter_months[0] = "December";


@months = ("July", "August", "September");
print $#months;

$a1 = $#autumn_months; #not existing
$#months = 0;


print "Report $a1 ", $#months."\n";


%days_in_summer = ("aaa", "July" => 31, "August" => 31, "September" => 30, "0"=>"aaa" );




  print $days_in_summer{"September"}; # 30, of course.
    $days_in_summer{"February"} = 29;   # It's a leap year.



@month_list = keys %days_in_summer;

print "Result: ", $month_list[3]; #febrauary, september, july, aguust returned


print $days_in_summer{0}." kkkk " . $days_in_summer[0];





# he three types of variables have three separate namespaces. That means that $abacus and @abacus are two different variables, and $abacus[0] (the first element of @abacus) is not the same as $abacus{0} (the value in abacus that has the key 0).



for $i (1,2,3,4,5) {

 	print "$i\n";	   	

}







@one_to_ten = (1..10);
$top_limit = 25;
for $i (@one_to_ten, 15, 20 .. $top_limit) {

	print "$i\n";

}



# %days_in_summer = ("aaa", "July" => 31, "August" => 31, "September" => 30, "0"=>"aaa" );
%month_has = ( "July" => 31, "August" => 31, "September" => 30 );
for $i (keys %month_has) {

	print "$i has $month_has{$i} days.\n";
}



for $marx ('Groucho', 'Harpo', 'Zeppo', 'Karl') {


	print "$marx is my favorite Marx brother.\n";

}


































