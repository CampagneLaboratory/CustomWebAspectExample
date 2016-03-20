package org.campagnelab.circles.model.web;

/*Generated by MPS */

import com.google.gwt.core.client.EntryPoint;
import com.google.gwt.user.client.ui.SimplePanel;
import java.util.logging.Logger;
import com.google.web.bindery.event.shared.EventBus;
import com.google.gwt.place.shared.PlaceController;
import com.google.gwt.activity.shared.ActivityMapper;
import com.google.gwt.activity.shared.ActivityManager;
import com.google.gwt.core.client.GWT;
import com.google.gwt.place.shared.PlaceHistoryHandler;
import com.google.gwt.user.client.ui.RootPanel;

public class ModuleEntryPoint implements EntryPoint {
  private SimplePanel appWidget = new SimplePanel();
  private SearchNodesPlace defaultPlace = new SearchNodesPlace("");
  private Logger logger = Logger.getLogger("ModuleEntryPoint");
  /*package*/ ClientFactory clientFactory;
  /*package*/ EventBus eventBus;
  @Override
  public void onModuleLoad() {
    clientFactory = new ClientFactory();
    eventBus = clientFactory.getEventBus();
    PlaceController placeController = clientFactory.getPlaceController();
    // Start ActivityManager for the main widget with our ActivityMapper 
    ActivityMapper activityMapper = new AppActivityMapper(clientFactory);
    ActivityManager activityManager = new ActivityManager(activityMapper, eventBus);
    activityManager.setDisplay(appWidget);

    // Start PlaceHistoryHandler with our PlaceHistoryMapper 
    AppPlaceHistoryMapper historyMapper = GWT.create(AppPlaceHistoryMapper.class);
    PlaceHistoryHandler historyHandler = new PlaceHistoryHandler(historyMapper);

    historyHandler.register(placeController, eventBus, defaultPlace);
    RootPanel.get().add(appWidget);

    // Goes to the place represented on URL else default place 
    historyHandler.handleCurrentHistory();

  }

}
