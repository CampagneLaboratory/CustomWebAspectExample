package org.campagnelab.circles.model.web;

/*Generated by MPS */

import org.junit.Test;
import com.orientechnologies.orient.core.db.ODatabaseRecordThreadLocal;
import com.orientechnologies.orient.core.db.document.ODatabaseDocumentTx;
import java.util.List;
import com.orientechnologies.orient.core.sql.query.OSQLSynchQuery;
import com.orientechnologies.orient.core.record.impl.ODocument;
import junit.framework.Assert;

public class TestLanguage {
  @Test
  public void testToModel() throws Exception {
    if (ODatabaseRecordThreadLocal.INSTANCE == null) {
      // Calling this manually does prevent an initialization issue. 
      // see https://github.com/orientechnologies/orientdb/issues/5146#issuecomment-149212850 
    }
    // TODO use pool 
    ODatabaseDocumentTx db = new ODatabaseDocumentTx("remote:127.0.0.1/circles");
    // org.campagnelab.stone.model.Circle. 
    db.open("admin", "admin");
    try {
      String sql = "select * from Module".replaceAll("Module", "org_C_campagnelab_C_circles_C_model_C_structure_C_Language");

      List result = db.query(new OSQLSynchQuery(sql));
      if (result.size() == 0) {
        // success when no object found in the DB 
        return;
      }
      Language_Bean bean = Language_DbToPojoHelper.transform((ODocument) result.get(0));
      Assert.assertNotNull(bean);
      Language_WebModel webModel = LanguageToWebModel.transform(bean, null);
      Assert.assertNotNull(webModel);
    } finally {
      db.close();
    }
  }

}
