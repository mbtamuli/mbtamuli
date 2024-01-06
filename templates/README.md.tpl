### Hi there 👋

- 🔭 I’m currently working on Go, Kubernetes, AWS
- 🌱 I’m currently learning about and working with Kubernetes Operators & Controllers, gRPC, Protobufs

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 👨‍💻 Repositories I created recently
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}){{ with .Description }} - {{.}}{{ end }}
{{- end}}

#### 🚀 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}){{ with .Description }} - {{.}}{{ end }}
{{- end}}

### 🏃🏻 My GitHub streak
[![GitHub Streak](https://github-readme-streak-stats-mbtamuli-projects.vercel.app?user=mbtamuli&theme=github-dark-dimmed&mode=weekly#gh-dark-mode-only)](https://github.com/mbtamuli#gh-dark-mode-only)
[![GitHub Streak](https://github-readme-streak-stats-mbtamuli-projects.vercel.app?user=mbtamuli&theme=transparent&mode=weekly#gh-light-mode-only)](https://github.com/mbtamuli#gh-light-mode-only)
