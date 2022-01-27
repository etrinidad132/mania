import * as APIUtil from "../util/franchise_util";

export const RECEIVE_FRANCHISES = "RECEIVE_FRANCHISES";
export const RECEIVE_FRANCHISE = "RECEIVE_FRANCHISE";
export const RECEIVE_FRANCHISE_ERRORS = "RECEIVE_FRANCHISE_ERRORS";

const receiveFranchises = (franchises) => {
  return {
    type: RECEIVE_FRANCHISES,
    franchises: franchises,
  };
};

const receiveFranchise = (franchise) => {
  return {
    type: RECEIVE_FRANCHISE,
    franchise: franchise,
  };
};

const receiveErrors = (errors) => ({
    type: RECEIVE_FRANCHISE_ERRORS,
    errors: errors
});

/// Thunk Actions

export const fetchFranchises = () => (dispatch) =>
  APIUtil.fetchFranchises().then(
    (franchises) => dispatch(receiveFranchises(franchises)),
    (err) => dispatch(receiveErrors(err.responseJSON))
  );

export const fetchFranchise = (franchiseId) => (dispatch) =>
  APIUtil.fetchFranchise(franchiseId).then(
    (franchise) => dispatch(receiveFranchise(franchise)),
    (err) => dispatch(receiveErrors(err.responseJSON))
  );

export const updateFranchise = (franchise) => (dispatch) =>
  APIUtil.updateFranchise(franchise).then(
    (franchise) => dispatch(receiveFranchise(franchise)),
    (err) => dispatch(receiveErrors(err.responseJSON))
  );
