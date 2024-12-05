use ExtUtils::MakeMaker;

WriteMakefile (
  NAME            => 'App::or2abcd' ,
  VERSION_FROM    => 'or2abcd.pm' , 
  EXE_FILES => [ 'or2abcd' ] ,
  AUTHOR => 'Toshiyuki SHIMONO (bin4tsv at gmail.com)' , 
  LICENSE => 'perl_5' ,
  META_MERGE => {
      'meta-spec' => { version => 2 },
       resources => {
           repository => {
               type => 'git',
               url  => 'https://github.com/tulamili/App-or2abcd.git',
               web  => 'https://github.com/tulamili/App-or2abcd',
           },
           bugtracker => {
               web => 'https://github.com/tulamili/App-or2abcd/issues'
           },
       },
  },
) ;

