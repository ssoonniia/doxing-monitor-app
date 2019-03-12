export default function rootReducer( state = {  }, action ) {

  switch ( action.type ) {

    case 'test':
      return state

    default:
      return state;

  }

}
