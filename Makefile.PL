; use ExtUtils::MakeMaker

; my $dist = 'CGI::Output'
; my $vers = '0.02'

; WriteMakefile
   ( NAME           => $dist
   , VERSION        => $vers
   , ( $] ge '5.005' )
     ? ( AUTHOR     => 'Domizio Demichelis - perl.4pro.net'
       , ABSTRACT   => 'Aborted namespace'
       )
     : ()
   , PREREQ_PM      => { 'Class::constr'     => '1.6'
                       , 'Class::props'      => '1.6'
                       , 'Object::props'     => '1.6'
                       }
   )

; 1
