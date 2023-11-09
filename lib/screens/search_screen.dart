import 'package:flutter/material.dart';

import '../models/candi.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  // TODO: 1. Deklerasikan variabel yang dibutuhkan
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //TODO: 2. Buat appbar dengan judul pencarian candi
      appBar: AppBar(title: Text('Pencarian Candi'),),
      //TODO 3. Buat body berupa column
      //TODO 4. Buat TesxtField pencarian sebagai anak dari Column
      //TODO 5. Buat ListView sebagai hasil pencarian
    );
  }
}

// class SearchScreen extends StatelessWidget {
//   const SearchScreen({super.key});
//
//   @override
//   State<SearchScreen> createState() => _SearchScreenState();
// }
// class _SearchScreenState extends State<_SearchScreen>{
//   // TODO: 1. Deklerasikan variabel yang dibutuhkan
//   List<Candi> _filteredCandis = [];
//   String _searchQuery = '';
//   final TextEditingController _searchController = TextEditingController()
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       //TODO: 2. Buat appbar dengan judul pencarian candi
//       appBar: AppBar(title: Text('Pencarian Candi'),),
//       //TODO 3. Buat body berupa column
//       //TODO 4. Buat TesxtField pencarian sebagai anak dari Column
//       //TODO 5. Buat ListView sebagai hasil pencarian
//     );
//   }
// }