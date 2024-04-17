import 'package:flutter/material.dart';

class GridViewBuilder extends StatelessWidget {
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

  GridViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        itemCount: movies.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, mainAxisSpacing: 10, crossAxisSpacing: 10),
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(movies[index]["image"]))),
              child: Container(
                color: Colors.black.withOpacity(0.5),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        movies[index]["name"],
                        style:
                            const TextStyle(color: Colors.white, fontSize: 15),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
