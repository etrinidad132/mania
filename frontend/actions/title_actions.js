import * as APIUtil from "../util/title_util";

export const RECEIVE_TITLES = "RECEIVE_TITLES";
export const RECEIVE_TITLE = "RECEIVE_TITLE";
export const RECEIVE_TITLE_ERRORS = "RECEIVE_TITLE_ERRORS";

const receiveTitles = (titles) => {
  return {
    type: RECEIVE_TITLES,
    titles: titles,
  };
};

const receiveTitle = (title) => {
  return {
    type: RECEIVE_TITLE,
    title: title,
  };
};

const receiveErrors = (errors) => ({
  type: RECEIVE_TITLE_ERRORS,
  errors: errors,
});

/// Thunk Actions

export const fetchTitles = () => (dispatch) =>
  APIUtil.fetchTitles().then(
    (titles) => dispatch(receiveTitles(titles)),
    (err) => dispatch(receiveErrors(err.responseJSON))
  );

export const fetchTitle = (titleId) => (dispatch) =>
  APIUtil.fetchTitle(titleId).then(
    (title) => dispatch(receiveTitle(title)),
    (err) => dispatch(receiveErrors(err.responseJSON))
  );

export const updateTitle = (title) => (dispatch) =>
  APIUtil.updateTitle(title).then(
    (title) => dispatch(receiveTitle(title)),
    (err) => dispatch(receiveErrors(err.responseJSON))
  );
