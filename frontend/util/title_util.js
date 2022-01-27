export const fetchTitles = () => {
  return $.ajax({
    method: "GET",
    url: `api/titles/`,
  });
};

export const fetchTitle = (titleId) => {
  return $.ajax({
    method: "GET",
    url: `api/titles/${titleId}`,
  });
};

export const updateTitle = (title) => {
  return $.ajax({
    method: "PATCH",
    url: `api/titles/${title.id}`,
    data: { title: title },
  });
};
