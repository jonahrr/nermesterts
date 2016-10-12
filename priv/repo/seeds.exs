# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Nermesterts.Repo.insert!(%Nermesterts.SomeModel{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.
Nermesterts.Repo.insert!(%Nermesterts.Game{name: "BANG!", min_players: 4, max_players: 7})
Nermesterts.Repo.insert!(%Nermesterts.Game{name: "Betrayal at House on the Hill", min_players: 3, max_players: 6})
Nermesterts.Repo.insert!(%Nermesterts.Game{name: "Boss Monster", min_players: 2, max_players: 4})
Nermesterts.Repo.insert!(%Nermesterts.Game{name: "Codenames", min_players: 2, max_players: 8})
Nermesterts.Repo.insert!(%Nermesterts.Game{name: "Exploding Kittens", min_players: 2, max_players: 8})
Nermesterts.Repo.insert!(%Nermesterts.Game{name: "Hunters of Arcfall", min_players: 2, max_players: 6})
Nermesterts.Repo.insert!(%Nermesterts.Game{name: "IncrediBrawl", min_players: 2, max_players: 4})
Nermesterts.Repo.insert!(%Nermesterts.Game{name: "Love Letter", min_players: 2, max_players: 4})
Nermesterts.Repo.insert!(%Nermesterts.Game{name: "Mascarade", min_players: 2, max_players: 13})
Nermesterts.Repo.insert!(%Nermesterts.Game{name: "One Night Ultimate Werewolf", min_players: 3, max_players: 10})
Nermesterts.Repo.insert!(%Nermesterts.Game{name: "Saboteur", min_players: 3, max_players: 10})
Nermesterts.Repo.insert!(%Nermesterts.Game{name: "Salem", min_players: 4, max_players: 12})
Nermesterts.Repo.insert!(%Nermesterts.Game{name: "Samurai Sword", min_players: 3, max_players: 7})
Nermesterts.Repo.insert!(%Nermesterts.Game{name: "Secret Hitler", min_players: 5, max_players: 10})
Nermesterts.Repo.insert!(%Nermesterts.Game{name: "Shadow Hunters", min_players: 4, max_players: 8})
Nermesterts.Repo.insert!(%Nermesterts.Game{name: "Small World", min_players: 2, max_players: 5})
Nermesterts.Repo.insert!(%Nermesterts.Game{name: "Spyfall", min_players: 3, max_players: 8})
Nermesterts.Repo.insert!(%Nermesterts.Game{name: "Sushi Go!", min_players: 2, max_players: 5})
Nermesterts.Repo.insert!(%Nermesterts.Game{name: "The Resistance", min_players: 5, max_players: 10})
Nermesterts.Repo.insert!(%Nermesterts.Game{name: "The Resistance: Avalon", min_players: 5, max_players: 10})
Nermesterts.Repo.insert!(%Nermesterts.Game{name: "Till Dawn", min_players: 4, max_players: 8})
Nermesterts.Repo.insert!(%Nermesterts.Game{name: "Tsuro", min_players: 2, max_players: 8})
Nermesterts.Repo.insert!(%Nermesterts.Game{name: "Zombie Dice", min_players: 2, max_players: 99})
