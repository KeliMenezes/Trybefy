SELECT plans.name AS "Plano",
       COUNT(users.id) AS "Quantidade de usuários"
FROM plans
JOIN users ON plans.id = users.plan_id
GROUP BY plans.name
ORDER BY plans.name;
