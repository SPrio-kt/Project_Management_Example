alias ProjectManagementExample.Repo

alias ProjectManagementExample.Management.Document

Repo.insert!(%Document{
  name: "first document",
  content: "we have a list",
  view_count: 1,
  published: true,
  project_id: 1
})
Repo.insert!(%Document{
  name: "second document",
  content: "we have a list",
  view_count: 1,
  published: true,
  project_id: 2
})
Repo.insert!(%Document{
  name: "third document",
  content: "we have a list",
  view_count: 1,
  published: true,
  project_id: 1
})
Repo.insert!(%Document{
  name: "fourth document",
  content: "we have a list",
  view_count: 1,
  published: true,
  project_id: 2
})
Repo.insert!(%Document{
  name: "fifth document",
  content: "we have a list",
  view_count: 1,
  published: true,
  project_id: 1
})

