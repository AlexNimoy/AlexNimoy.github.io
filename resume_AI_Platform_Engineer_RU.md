# Александр Поляков

## AI Platform / LLM Systems Engineer

---

| | |
| --- | --- |
| **Специализации** | Программист, разработчик · Руководитель группы разработки · Руководитель проектов / Solution Architect |
| **Контакты** | [backstabe@gmail.com](mailto:backstabe@gmail.com) · +995 555 625 979 · Telegram: [@Aectan](https://t.me/Aectan) · [LinkedIn](https://www.linkedin.com/in/alexanderpolykov) · [GitHub](https://github.com/AlexNimoy) |
| **Формат работы** | Удалённо |
| **Тип занятости** | Полная занятость |
| **Опыт работы** | 12 лет 3 месяца (бэкенд и распределенные системы) · 5+ лет AI / LLM |
| **Ключевой стек** | Python (Asyncio, FastAPI), Golang, LangGraph, MCP, Qdrant, OpenAI / Claude APIs, Ragas, pgvector, PostgreSQL, Docker, Kubernetes |
| **Языки** | Русский — Родной · Английский — B2 — Средне-продвинутый |
| **Образование** | Московский финансово-промышленный университет «Синергия» (Moscow Financial and Industrial University), 2025 · Высшее: Information Systems & Software Engineering, Information Systems Software Development and Information Security |

---

## Обо мне

AI Platform & LLM Systems Engineer с 12+ годами опыта в бэкенд-инженерии и распределенных системах. Специализируюсь на проектировании production-ready AI-платформ, мультиагентных контуров (MCP, supervisor/handoff) и высокопроизводительных RAG-архитектур.

**Ключевой фокус:**
- **LLM & Multi-Agent:** проектирование автономных агентных воркфлоу, разработка MCP-серверов, внедрение автоматизированных eval-пайплайнов (Ragas, DeepEval, LLM-as-a-Judge, guardrails).
- **Advanced RAG:** масштабируемый гибридный поиск (dense + sparse / BM25), контекстный чанкинг, реранкинг, векторные базы (Qdrant, pgvector).
- **Engineering & Platform:** асинхронный Python (FastAPI, Asyncio), распределенные очереди (Kafka, RabbitMQ), System Design, Kubernetes, оптимизация затрат на инференс (кэширование, маршрутизация моделей).

---

## Опыт работы — 12 лет 3 месяца

### DFG (США, dfuture.co/) — Senior AI / LLM Systems Engineer
*Ноябрь 2023 — настоящее время (2 года 11 месяцев)*  
*Информационные технологии, системная интеграция, интернет · Разработка программного обеспечения*

- **AI Tooling & Developer Experience:** Спроектировал и внедрил внутреннюю экосистему из 10+ AI-инструментов, MCP-серверов и расширений для Cursor, Claude Code и OpenCode. Инструменты внедрены в ежедневный воркфлоу 100+ инженеров компании, что сократило time-to-market фичей и рутинные затраты на разработку на ~20%.
- **Production RAG & Vector Search:** Разработал и вывел в продакшен 5+ RAG-пайплайнов с гибридным поиском (dense + sparse / BM25) на базе Qdrant и PostgreSQL (pgvector). Реализовал контекстно-зависимый динамический чанкинг и реранкинг (Cohere Rerank / cross-encoders), снизив latency выборки и повысив релевантность ответов (Context Precision).
- **Model Context Protocol (MCP) & Tool Calling:** Архитектурно выстроил слой интеграции корпоративных систем через протокол MCP, обеспечив безопасный context retrieval и выполнение Function Calling / tool use в мультиагентных контурах.
- **LLM Evaluation & Guardrails:** Построил автоматизированный пайплайн синтетической оценки качества генерации (Ragas, DeepEval, LLM-as-a-Judge). Внедрил метрики Faithfulness, Context Recall и семантические guardrails, что позволило систематически отслеживать регрессии промптов и снизило уровень фактологических галлюцинаций в проде.
- **Мультиагентная оркестрация:** Спроектировал агентные воркфлоу (паттерны Supervisor, Handoff, stateful-графы) для автоматизации сложных задач анализа данных и генерации кода; внедрил методологию Spec-Driven Development.
- **Архитектурное лидерство:** Оформил 20+ Architectural Decision Records (ADR) по интеграции LLM и управлению расходами на токенизацию; провел серию воркшопов по prompt-инжинирингу и AI-first разработке для 50+ инженеров.
- **Стек:** Python (Asyncio, FastAPI), Golang, MCP, Qdrant, OpenAI / Claude APIs, LangGraph, Ragas, Docker, Kubernetes.

### Independent Consultant / AI Solutions — AI & Software Architecture Consultant
*Ноябрь 2022 — Ноябрь 2023 (1 год 1 месяц)*  
*Информационные технологии, системная интеграция, интернет · Разработка программного обеспечения*

- **AI-трансформация для B2B и стартапов:** Консультировал фаундеров и CTO 6+ технологических компаний (FinTech, EdTech, LegalTech) по проектированию архитектуры генеративного ИИ, выбору моделей и интеграции LLM в существующие бэкенд-системы.
- **MVP & Production PoC:** Спроектировал и вывел в прод 4+ коммерческих решения: интеллектуальные ассистенты поддержки с интеграцией Function Calling/Tools, системы семантического поиска по закрытым корпоративным базам знаний и автоматизированные пайплайны обработки неструктурированных документов.
- **Оптимизация затрат (Unit Economics):** Реализовал стратегии сокращения расходов на API инференса (семантическое кэширование через Redis/GPTCache, динамический роутинг между легковесными и тяжелыми моделями, оптимизация промптов), что снизило затраты клиентов на токены на 35–50%.
- **RAG & Векторные базы данных:** Спроектировал пайплайны эмбеддингов и семантического поиска на базе pgvector и Qdrant; внедрил многоуровневый чанкинг и метафильтрацию для повышения точности извлечения контекста в условиях строгого SLA по задержке (low-latency).
- **Технический аудит и надежность:** Проводил комплексный аудит API-архитектур и очередей сообщений под высокие пиковые нагрузки; внедрял rate-limiting, ретраи с экспоненциальной задержкой (exponential backoff) и fallback-стратегии при сбоях внешних LLM-провайдеров.
- **Стек:** Python (FastAPI, Asyncio), OpenAI API, Anthropic Claude, LangChain, LlamaIndex, pgvector, PostgreSQL, Qdrant, Docker, Redis.

### AbsolutTech LLC (Москва) — Lead Developer / Solution Architect
*Ноябрь 2021 — Ноябрь 2022 (1 год 1 месяц)*  
*Финансовый сектор · Страхование, перестрахование*

- Запустил с нуля продукт для выявления мошеннических действий (антифрод) в страховании за ~6 месяцев: от сбора требований до вывода в промышленную эксплуатацию.
- Спроектировал и внедрил ML-пайплайн детекции аномалий с инференсом моделей в реальном времени через FastAPI, RabbitMQ и Docker в Kubernetes.
- Провёл архитектурную эволюцию системы: от монолитного MVP к разделению на 5+ критических микросервисов в Kubernetes.
- Сформировал и возглавил инженерную команду из 6 человек: выстроил процессы онбординга, Kanban и практику кросс-ревью кода.
- **Стек:** Python, FastAPI, AI / ML, Keras, PostgreSQL, Kubernetes, Docker, RabbitMQ, Ruby on Rails 7.

### Balance-Platform LLC (Москва) — Senior Backend / Data Engineer
*Февраль 2020 — Ноябрь 2021 (1 год 10 месяцев)*  
*Информационные технологии, системная интеграция, интернет · Разработка программного обеспечения*

- Разрабатывал распределенную систему скоринга кредитных заявок с интеграцией к API 5+ банков в условиях жестких SLA по latency.
- Спроектировал конвейеры потоковой обработки и извлечения признаков (feature extraction) под высокие нагрузки; разработал low-latency микросервис агрегации статистики на Elixir.
- Оптимизировал сложные аналитические выборки в PostgreSQL и Elasticsearch, устранив узкие места в очередях обработки заявок.
- **Стек:** Python, Elixir, Ruby on Rails, PostgreSQL, RabbitMQ, Elasticsearch, Kubernetes.

### Global Search LLC (Санкт-Петербург) — Backend Engineer
*Сентябрь 2018 — Январь 2020 (1 год 5 месяцев)*  
*Информационные технологии, системная интеграция, интернет · Разработка программного обеспечения*

- Разрабатывал ключевые модули страхового агрегатора: отказоустойчивый биллинговый сервис с автоматическими выплатами и алгоритмические компоненты первичного антифрода.
- Оптимизировал транзакционную нагрузку на базу данных PostgreSQL и настроил автоматизированные CI/CD-пайплайны, сократив цикл поставки релизов в 2 раза.
- **Стек:** Ruby on Rails, PostgreSQL, Redis, Docker, CI/CD.

### Go-promo, Neuron digital (Москва, neuron.digital) — Backend & Data Engineer
*Май 2016 — Февраль 2018 (1 год 10 месяцев)*  
*Информационные технологии, системная интеграция, интернет · Разработка программного обеспечения*

- Проектировал высокопроизводительные бэкенд-сервисы и ETL-конвейеры для медиаплатформ с миллионной аудиторией.
- Реализовал аналитическое хранилище и поисковые механизмы на базе ClickHouse и Elasticsearch для быстрой агрегации и выборки больших массивов данных.
- Спроектировал асинхронную шину событий через RabbitMQ для надежной межсервисной коммуникации.
- **Стек:** Python, Golang, PostgreSQL, ClickHouse, Elasticsearch, RabbitMQ, Docker.

### PolexGroup (Москва, polexgroup.ru) — Software Engineer
*Январь 2014 — Май 2016 (2 года 5 месяцев)*

- Разрабатывал модули ERP/CRM и инженерно-расчетные алгоритмические сервисы для внутренних бизнес-процессов компании.
- Проектировал реляционные схемы данных и оптимизировал сложные SQL-запросы в PostgreSQL для повышения производительности отчетов.
- **Стек:** Python, PostgreSQL, Linux, Git.

---

## Навыки

Python; LangGraph; MCP; RAG; Llamaindex; LangChain; LLM Evaluation; Ragas; Qdrant; Vector Search; Embeddings; FastAPI; Asyncio; Pydantic; PostgreSQL; SQL; SQLAlchemy; System Design; Docker; Kubernetes; Apache Kafka; Git; Linux; PyTorch; pandas; Numpy; Langfuse; LiteLLM; vLLM.

---

## Образование

- **Московский финансово-промышленный университет «Синергия» (Moscow Financial and Industrial University), 2025**  
  Высшее: Information Systems & Software Engineering, Information Systems Software Development and Information Security.
