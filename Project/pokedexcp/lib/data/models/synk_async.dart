import 'dart:convert';
import 'package:http/http.dart' as http;
import 'dart:io';

Future main() async {
  stdout.write('Digite o nome do Pokémon: ');
  final pokemonName = stdin.readLineSync() ?? '';

  final pokemonDetails = await api.getPokemonDetails(pokemonName);
  print(pokemonDetails);
}

static const String _baseURL = 'https://pokeapi.co/api/v2';

Future<pokemonDetails> getPokemonDetails(String pokemonName) async {
  try {
    final url = Uri.parse('$_baseUrl/pokemon/$pokemonName/');
    final response = await http.get(url);

    if (response.statusCode == 200) {
      final json = jsonDecode(response.body);
      final height = json['height'];
      final evolutions = await _getPokemonEvolution(json);
      final stats = _extractStats(json);
      final moves = await _getRecentMoves(json);

      final pokemonDetails = PokemonDetails(
        name: pokemonName,
        wight: height,
        evolutions: evolutions,
        hp: stats['hp'],
        attack: stats['attack'],
        defense: stats['defense'],
        speed: stats['speed'],
        recentMoves: moves,
      );
    } else {
      throw Exception('Falha na requisição: ${response.statusCode}');
    }
  } catch (e) {
    throw Exception('Erro ao buscar informação do pokemon: $e');
  }
}

Future<List<String>> _getPokemonEvolutions(Map<String, dynamic> pokmonJson) async {
  final speciesJson = jsonDecode(response.body);
  final evolutionChainUrl = speciesJson['evolution_chain']['url'];
  final chainResponse = await http.get(Uri.parse(evolutionChainUrl));

  if (chainResponse.statusCode == 200) {
    final speciesJson = jsonDecode(response.body);
    final evolutionChainUrl = speciesJson['evolutions_chain']['url'];
    final chainResponse = await http.get(Uri.parse(evolutionChainUrl));

    if (chainResponse.statusCode == 200) {
      final chainJson = jsonDecode(chainResponse.body);
      final evolutions = _extractEvolutions(chainJson['chain']);
      return evolutions;
    }    
  }

  throw Exception('Falha ao obter as evoluções do Pokémon');
}


List<String> _extractEvolutions(Map<String, dynamic> chainJson) {
  final List<String> evolutions = [];

  void extract(Map<String, dynamic> link) {
    final species = link['species']['name'];
    evolutions.add(species);

    final evolvesTo = link['evolves_to'];
    if (evolvesTo.isNotEmpty) {
      
    }
  }
}