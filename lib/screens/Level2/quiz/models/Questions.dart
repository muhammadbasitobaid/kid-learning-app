class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({required this.id,  required this.question,  required this.answer,  required this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "Adam(AS) was the ______ prophet",
    "options": ['first', 'second', 'second-last', 'last'],
    "answer_index": 0,
  },
  {
    "id": 2,
    "question": "Idris(AS) was sent for the people of ______",
    "options": ['Ad tribe', 'Noah', 'Babylon', 'Thamud tribe'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "Saleh(AS) was sent for the people of ______",
    "options": ['Ad tribe', 'Noah', 'Babylon', 'Thamud tribe'],
    "answer_index": 3,
  },
  {
    "id": 4,
    "question": "Muhammad(SAW)  was sent for ______",
    "options": ['All Mankind and Jinns', 'children of Israel', 'people of Babylon', 'Thamud tribe'],
    "answer_index": 0,
  },
  {
    "id": 5,
    "question": "Parrot is ______ bird",
    "options": ['Herbivorous', 'carnivorous', 'omnivorous', 'not a'],
    "answer_index": 0,
  },
  {
    "id": 6,
    "question": "Lion belongs to the genus ______ ",
    "options": ['Homo', 'Simia', 'Canis', 'Panthera'],
    "answer_index": 3,
  },
  {
    "id": 7,
    "question": "The literal meaning of Quran is that which is being ______",
    "options": ['listend', 'read', 'watched', 'revealed'],
    "answer_index": 1,
  },
  {
    "id": 8,
    "question": "Quran was revealed over ______ years",
    "options": ['22', '23', '24', '25'],
    "answer_index": 0,
  },
  {
    "id": 9,
    "question": "The Holy Quran has ______ surahs",
    "options": ['111', '112', '113', '114'],
    "answer_index": 3,
  },
  {
    "id": 10,
    "question": "Triangle has ______ vertices",
    "options": ['3', '4', '5', '6'],
    "answer_index": 0,
  },
  {
    "id": 11,
    "question": "The Holy Quran has ______ parts",
    "options": ['7', '14', '30', '114'],
    "answer_index": 2,
  },
  {
    "id": 12,
    "question": "Square is a quadrilateral where ______ sides are equal",
    "options": ['2', '3', '4', '5'],
    "answer_index": 2,
  },
];
