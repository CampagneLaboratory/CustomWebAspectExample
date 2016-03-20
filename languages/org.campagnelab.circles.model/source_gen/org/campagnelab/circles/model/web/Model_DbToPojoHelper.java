package org.campagnelab.circles.model.web;

/*Generated by MPS */

import com.orientechnologies.orient.core.record.impl.ODocument;
import java.util.List;
import com.orientechnologies.orient.core.db.record.OIdentifiable;
import java.util.ArrayList;

public class Model_DbToPojoHelper {
  public static void transfer(ODocument source, Model_Bean destination) {
    Root_DbToPojoHelper.transfer(source, destination);
    // transfer properties: 
    destination.name = source.field("name");
    // transfer references: 
    // transfer children: 
    {
      List<OIdentifiable> childrenValues = source.field("nodes");
      if (childrenValues != null) {
        destination.nodes = new ArrayList<BaseConcept_Bean>();
        for (OIdentifiable childDoc : childrenValues) {
          if (childDoc != null) {
            //  we use reflection here because we need to convert the db class to  
            //  a concrete POJO class to correctly transfer its data: 
            destination.nodes.add((BaseConcept_Bean) ReflectionHelper.transformToPojo((ODocument) childDoc));
          }
        }
      }
    }
  }

  public static Model_Bean transform(ODocument doc) {
    if (doc == null) {
      return null;
    }
    Model_Bean bean = new Model_Bean();
    Model_DbToPojoHelper.transfer(doc, bean);
    return bean;
  }
}
