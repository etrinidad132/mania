import { combineReducers } from "redux";
import usersReducer from "./users_reducer";
import franchisesReducer from "./franchises_reducer";
import titlesReducer from "./titles_reducer";
import stagesReducer from "./stages_reducer";
import fightersReducer from "./fighters_reducer";

export default combineReducers({
  users: usersReducer,
  franchises: franchisesReducer,
  titles: titlesReducer,
  stages: stagesReducer,
  fighters: fightersReducer,
});
