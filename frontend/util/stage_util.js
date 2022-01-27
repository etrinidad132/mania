export const fetchStages = () => {
  return $.ajax({
    method: "GET",
    url: `api/stages/`,
  });
};

export const fetchStage = (stageId) => {
  return $.ajax({
    method: "GET",
    url: `api/stages/${stageId}`,
  });
};

export const updateStage = (stage) => {
  return $.ajax({
    method: "PATCH",
    url: `api/stages/${stage.id}`,
    data: { stage: stage },
  });
};
