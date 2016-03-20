package org.campagnelab.circles.model.web;

/*Generated by MPS */

import jetbrains.jetpad.mapper.gwt.BaseWithElement;
import com.google.gwt.core.client.GWT;
import com.google.gwt.uibinder.client.UiField;
import com.google.gwt.dom.client.SpanElement;
import com.google.gwt.dom.client.UListElement;
import com.google.gwt.dom.client.AnchorElement;
import com.google.gwt.uibinder.client.UiBinder;
import com.google.gwt.dom.client.DivElement;

public class SearchNodes_WebView extends BaseWithElement {
  private static final SearchNodes_WebView.ViewUiBinder ourUiBinder = GWT.create(SearchNodes_WebView.ViewUiBinder.class);
  @UiField
  public SpanElement searchTerm;
  @UiField
  public UListElement results;


  public SearchNodes_WebView() {
    setElement(ourUiBinder.createAndBindUi(this));
  }
  @UiField
  public AnchorElement link_Search;
  @UiField
  public AnchorElement link_Playground;
  @UiField
  public AnchorElement link_clearAll;
  /*package*/ static interface ViewUiBinder extends UiBinder<DivElement, SearchNodes_WebView> {
  }

}
