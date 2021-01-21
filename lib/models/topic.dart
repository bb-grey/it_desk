class Topic {
  final String title;
  final String category;
  final String assetPath;

  Topic({this.title, this.category, this.assetPath});

  static List<Topic> getTopics() {
    return <Topic>[
      Topic(
          title: 'How to install SQL server on MAC?',
          category: 'database',
          assetPath:
              'assets/topics/database/How_to_install_SQL_Server_on_a_Mac.pdf'),
      Topic(
          title: 'How to install SQL server?',
          category: 'database',
          assetPath: 'assets/topics/database/How_to_Install_SQL_Server.pdf'),
      Topic(
          title: 'How to create a VPN server on a MAC?',
          category: 'networking',
          assetPath:
              'assets/topics/networking/Creating_a_VPN_Server_on_a_Mac.pdf'),
      Topic(
          title: 'How to create a VPN server on Windows 10?',
          category: 'networking',
          assetPath:
              'assets/topics/networking/Creating_a_VPN_Server_on_Windows_10.pdf'),
      Topic(
          title: 'How to install windows?',
          category: 'os',
          assetPath: 'assets/topics/os/How_to_install_window.pdf'),
      Topic(
          title: 'How to boot windows?',
          category: 'os',
          assetPath: 'assets/topics/os/How_to_boot_window.pdf'),
      Topic(
          title: 'Hot to create an account on GitHub?',
          category: 'software',
          assetPath:
              'assets/topics/software/How_to_Create_an_Account_on_GitHub.pdf'),
      Topic(
          title: 'How to remove any temporary files?',
          category: 'virus',
          assetPath: 'assets/topics/virus/Remove_any_temporary_files.pdf'),
      Topic(
          title: 'How to scan the system for viruses?',
          category: 'virus',
          assetPath: 'assets/topics/virus/Scan_the_system_for_viruses.pdf'),
    ];
  }
}
