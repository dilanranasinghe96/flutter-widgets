import 'package:flutter/material.dart';

class ListViewBuilderWidget extends StatefulWidget {
  const ListViewBuilderWidget({super.key});

  @override
  State<ListViewBuilderWidget> createState() => _ListViewBuilderWidgetState();
}

class _ListViewBuilderWidgetState extends State<ListViewBuilderWidget> {
  List<Map<String, dynamic>> movies = [
    {
      'name': 'The Dark Knight',
      'Released year': '2008',
      'Producer': 'Christopher Nolan',
      'image':
          'https://resizing.flixster.com/WAHXGKleT3QvhqHUlFGIRgcQAjU=/206x305/v2/https://flxt.tmsimg.com/assets/p173378_p_v8_au.jpg'
    },
    {
      'name': 'Titanic',
      'Released year': '1997',
      'Producer': 'James Cameron',
      'image':
          'https://upload.wikimedia.org/wikipedia/en/1/18/Titanic_%281997_film%29_poster.png'
    },
    {
      'name': 'Avatar',
      'Released year': '2009',
      'Producer': 'James Cameron',
      'image':
          'https://m.media-amazon.com/images/M/MV5BYjhiNjBlODctY2ZiOC00YjVlLWFlNzAtNTVhNzM1YjI1NzMxXkEyXkFqcGdeQXVyMjQxNTE1MDA@._V1_.jpg'
    },
    {
      'name': 'Pulp Fiction',
      'Released year': '1994',
      'Producer': 'Lawrence Bender',
      'image':
          'https://m.media-amazon.com/images/M/MV5BNGNhMDIzZTUtNTBlZi00MTRlLWFjM2ItYzViMjE3YzI5MjljXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_FMjpg_UX1000_.jpg'
    },
    {
      'name': 'The Shawshank Redemption',
      'Released year': '1994',
      'Producer': 'Niki Marvin',
      'image': 'https://i.ytimg.com/vi/19THOH_dvxg/movieposter_en.jpg'
    },
    {
      'name': 'Inception',
      'Released year': '2010',
      'Producer': 'Christopher Nolan',
      'image':
          'https://resizing.flixster.com/8X8J8sNXmCWDBaxo3vueONLRj00=/206x305/v2/https://flxt.tmsimg.com/assets/p7825626_p_v8_af.jpg'
    },
    {
      'name': 'The Matrix',
      'Released year': '1999',
      'Producer': 'Joel Silver',
      'image':
          'https://m.media-amazon.com/images/M/MV5BNzQzOTk3OTAtNDQ0Zi00ZTVkLWI0MTEtMDllZjNkYzNjNTc4L2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_.jpg'
    },
    {
      'name': 'The Avengers',
      'Released year': '2012',
      'Producer': 'Kevin Feige',
      'image':
          'https://m.media-amazon.com/images/M/MV5BNDYxNjQyMjAtNTdiOS00NGYwLWFmNTAtNThmYjU5ZGI2YTI1XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg'
    },
    {
      'name': 'Jurassic Park',
      'Released year': '1993',
      'Producer': 'Kathleen Kennedy',
      'image':
          'https://m.media-amazon.com/images/M/MV5BMjM2MDgxMDg0Nl5BMl5BanBnXkFtZTgwNTM2OTM5NDE@._V1_FMjpg_UX1000_.jpg'
    },
    {
      'name': 'The Dark Knight',
      'Released year': '2008',
      'Producer': 'Christopher Nolan',
      'image':
          'https://resizing.flixster.com/WAHXGKleT3QvhqHUlFGIRgcQAjU=/206x305/v2/https://flxt.tmsimg.com/assets/p173378_p_v8_au.jpg'
    },
    {
      'name': 'Titanic',
      'Released year': '1997',
      'Producer': 'James Cameron',
      'image':
          'https://upload.wikimedia.org/wikipedia/en/1/18/Titanic_%281997_film%29_poster.png'
    },
    {
      'name': 'Avatar',
      'Released year': '2009',
      'Producer': 'James Cameron',
      'image':
          'https://m.media-amazon.com/images/M/MV5BYjhiNjBlODctY2ZiOC00YjVlLWFlNzAtNTVhNzM1YjI1NzMxXkEyXkFqcGdeQXVyMjQxNTE1MDA@._V1_.jpg'
    },
    {
      'name': 'Pulp Fiction',
      'Released year': '1994',
      'Producer': 'Lawrence Bender',
      'image':
          'https://m.media-amazon.com/images/M/MV5BNGNhMDIzZTUtNTBlZi00MTRlLWFjM2ItYzViMjE3YzI5MjljXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_FMjpg_UX1000_.jpg'
    },
    {
      'name': 'The Shawshank Redemption',
      'Released year': '1994',
      'Producer': 'Niki Marvin',
      'image': 'https://i.ytimg.com/vi/19THOH_dvxg/movieposter_en.jpg'
    },
    {
      'name': 'Inception',
      'Released year': '2010',
      'Producer': 'Christopher Nolan',
      'image':
          'https://resizing.flixster.com/8X8J8sNXmCWDBaxo3vueONLRj00=/206x305/v2/https://flxt.tmsimg.com/assets/p7825626_p_v8_af.jpg'
    },
    {
      'name': 'The Matrix',
      'Released year': '1999',
      'Producer': 'Joel Silver',
      'image':
          'https://m.media-amazon.com/images/M/MV5BNzQzOTk3OTAtNDQ0Zi00ZTVkLWI0MTEtMDllZjNkYzNjNTc4L2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_.jpg'
    },
    {
      'name': 'The Avengers',
      'Released year': '2012',
      'Producer': 'Kevin Feige',
      'image':
          'https://m.media-amazon.com/images/M/MV5BNDYxNjQyMjAtNTdiOS00NGYwLWFmNTAtNThmYjU5ZGI2YTI1XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg'
    },
    {
      'name': 'Jurassic Park',
      'Released year': '1993',
      'Producer': 'Kathleen Kennedy',
      'image':
          'https://m.media-amazon.com/images/M/MV5BMjM2MDgxMDg0Nl5BMl5BanBnXkFtZTgwNTM2OTM5NDE@._V1_FMjpg_UX1000_.jpg'
    },
  ];
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: ListView.builder(
          itemCount: movies.length,
          itemBuilder: (context, index) {
            return SizedBox(
              height: 150,
              width: 100,
              child: Card(
                color: Colors.amber,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                elevation: 5,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(movies[index]["image"]))),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12),
                      child: Column(
                        //mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            movies[index]["name"],
                            textAlign: TextAlign.right,
                            style: const TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                          Text(
                            movies[index]["Producer"],
                            textAlign: TextAlign.right,
                          ),
                          Text(
                            movies[index]["Released year"],
                            textAlign: TextAlign.right,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
