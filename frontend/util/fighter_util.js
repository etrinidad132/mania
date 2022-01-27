export const fetchFighters = () => {
  return $.ajax({
    method: "GET",
    url: `api/fighters/`,
  });
};

export const fetchFighter = (fighterId) => {
  return $.ajax({
    method: "GET",
    url: `api/fighters/${fighterId}`,
  });
};

export const updateFighter = (fighter) => {
  return $.ajax({
    method: "PATCH",
    url: `api/fighters/${fighter.id}`,
    data: { fighter: fighter },
  });
};
