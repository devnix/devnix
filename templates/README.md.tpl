Hi, I'm devnix 👋

I'm a software developer who enjoys open source and talking about PHP. A few things I've made:

- [clover-uncovered-lines](https://github.com/devnix/clover-uncovered-lines) — Extract uncovered lines from Clover code coverage reports
- [belfiore-code](https://github.com/devnix/belfiore-code) — Serialized dataset of Italian Belfiore codes and foreign country codes
- [Async PHP in Traditional Environments](https://github.com/devnix/talk-async-php-in-traditional-environments) — Conference talk: running async PHP without rewriting your whole stack

---

#### 💻 What I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

---

#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

---

#### 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

---

#### 🔨 My recent Pull Requests
{{range recentPullRequests 10}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

---

#### ❤️ These awesome people sponsor me (thank you!)
{{range sponsors 5}}
- [{{.User.Login}}]({{.User.URL}}) ({{humanize .CreatedAt}})
{{- end}}

---

#### 📫 How to reach me

- X/Twitter: [@_devnix](https://x.com/_devnix)
- LinkedIn: [pablolargomohedano](https://www.linkedin.com/in/pablolargomohedano/)
- Mastodon: [@devnix@phpc.social](https://phpc.social/@devnix)
- Email: [devnix.code@gmail.com](mailto:devnix.code@gmail.com)

<!-- comments will be preserved -->
