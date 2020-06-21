export const fetchFranchises = () => {
  return $.ajax({
    method: "GET",
    url: `api/franchises/`,
  });
};

export const fetchFranchise = (franchiseId) => {
  return $.ajax({
    method: "GET",
    url: `api/franchises/${franchiseId}`,
  });
};

export const updateFranchise = (franchise) => {
  return $.ajax({
    method: "PATCH",
    url: `api/franchises/${franchise.id}`,
    data: { franchise: franchise },
  });
};
