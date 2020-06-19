# README

Small rails app to demonstrate `belongs_to` preload bug.


Open rails console and type
```
Lead.create name: "ranu", email: "abc@xyz.com", agent_code: "susa"
Agent.create name: "Susa", email: "susa@test.com", code: "SUSA"
a = Lead.includes(:agent).where(id: 1).first
```
This gives `NoMethodError (undefined method first' for nil:NilClass)`
