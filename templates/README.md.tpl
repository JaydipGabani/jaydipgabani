### Hi, I'm Jaydip 👋

I work on Kubernetes policy and governance. I'm an active contributor to [OPA Gatekeeper](https://github.com/open-policy-agent/gatekeeper) and the broader [Open Policy Agent](https://github.com/open-policy-agent) ecosystem.

[![Go](https://img.shields.io/badge/Go-00ADD8?logo=go&logoColor=white)](https://github.com/JaydipGabani)
[![Kubernetes](https://img.shields.io/badge/Kubernetes-326CE5?logo=kubernetes&logoColor=white)](https://github.com/JaydipGabani)
[![OPA](https://img.shields.io/badge/Open%20Policy%20Agent-7D9199?logo=openpolicyagent&logoColor=white)](https://github.com/open-policy-agent)
[![Rego](https://img.shields.io/badge/Rego-7D9199?logo=openpolicyagent&logoColor=white)](https://github.com/open-policy-agent/gatekeeper)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-0A66C2?logo=linkedin&logoColor=white)](https://www.linkedin.com/in/jaydip-gabani/)

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}){{ with .Description }} - {{.}}{{ end }}
{{- end}}

#### 👷 Currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{ with .Repo.Description }} - {{.}}{{ end }} ({{humanize .OccurredAt}})
{{- end}}

#### 🔨 Recent pull requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 🚀 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}){{ with .Description }} - {{.}}{{ end }}
{{- end}}

#### ⭐ Recent stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{ with .Repo.Description }} - {{.}}{{ end }} ({{humanize .StarredAt}})
{{- end}}

---

<p align="center">
  <img src="github-metrics-left.svg" width="49%" />
  <img src="github-metrics-right.svg" width="49%" />
</p>
