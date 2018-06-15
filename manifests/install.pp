class ntp::install(

  String $packagename = $::ntp::packagename,
  String $package_ensure = $::ntp::package_ensure,



) {

   package { $packagename:
      
       ensure => $package_ensure,


   }  



  
}
