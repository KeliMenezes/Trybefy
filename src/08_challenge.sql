SELECT
    users.full_name AS "Nome completo",
    users.email AS "E-mail",
    plans.name AS "Plano"
FROM Trybefy.users
    INNER JOIN plans ON users.plan_id = plans.id
ORDER BY users.full_name