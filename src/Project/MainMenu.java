/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.




//To do 
//Add Log out button to -> Login page
//Time displaying 
//Connect to frames.




 */
package Project;

/**
 *
 * @author salitha
 */
public class MainMenu extends javax.swing.JFrame {

    /**
     * Creates new form Frame1
     */
    public MainMenu() {
        initComponents();
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel1 = new javax.swing.JPanel();
        dashboard = new javax.swing.JLabel();
        HRMannagement = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        ReceptionManagement = new javax.swing.JLabel();
        KitchenManagement = new javax.swing.JLabel();
        jLabel5 = new javax.swing.JLabel();
        TransactionManagement = new javax.swing.JLabel();
        jLabel7 = new javax.swing.JLabel();
        InventoryBtn = new javax.swing.JLabel();
        jLabel9 = new javax.swing.JLabel();
        jLabel11 = new javax.swing.JLabel();
        borderline = new javax.swing.JLabel();
        jLabel16 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setPreferredSize(new java.awt.Dimension(1366, 735));
        setResizable(false);
        setSize(new java.awt.Dimension(1366, 768));

        jPanel1.setPreferredSize(new java.awt.Dimension(1366, 620));

        dashboard.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Images/Dashboard.png"))); // NOI18N

        HRMannagement.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Images/Button-1.png"))); // NOI18N
        HRMannagement.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                HRMannagementMouseClicked(evt);
            }
        });

        jLabel2.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Images/Button-3.png"))); // NOI18N
        jLabel2.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                barMouceClicked(evt);
            }
        });

        ReceptionManagement.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Images/Button-7.png"))); // NOI18N
        ReceptionManagement.setPreferredSize(new java.awt.Dimension(100, 100));
        ReceptionManagement.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                ReceptionManagementMouseClicked(evt);
            }
        });

        KitchenManagement.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Images/Button-2.png"))); // NOI18N
        KitchenManagement.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                KitchenManagementMouseClicked(evt);
            }
        });

        jLabel5.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Images/Button-5.png"))); // NOI18N
        jLabel5.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                RoomManagementClicked(evt);
            }
        });

        TransactionManagement.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Images/Button-4.png"))); // NOI18N
        TransactionManagement.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                TransactionManagementMouseClicked(evt);
            }
        });

        jLabel7.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Images/Button.png"))); // NOI18N
        jLabel7.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                TransportMouseClicked(evt);
            }
        });

        InventoryBtn.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Images/Button-6.png"))); // NOI18N
        InventoryBtn.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                InventoryBtnMouseClicked(evt);
            }
        });

        jLabel9.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Images/Main Icon.png"))); // NOI18N

        jLabel11.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Images/Hotel Management Suit v1.0.png"))); // NOI18N

        borderline.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Images/Rectangle 2.png"))); // NOI18N

        jLabel16.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Images/Powered by Java-Swing.png"))); // NOI18N

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addComponent(jLabel9)
                        .addGap(5, 5, 5)
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(jLabel16, javax.swing.GroupLayout.PREFERRED_SIZE, 180, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(jLabel11, javax.swing.GroupLayout.PREFERRED_SIZE, 564, javax.swing.GroupLayout.PREFERRED_SIZE)))
                    .addComponent(borderline, javax.swing.GroupLayout.PREFERRED_SIZE, 610, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGap(10, 10, 10)
                        .addComponent(dashboard, javax.swing.GroupLayout.PREFERRED_SIZE, 190, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGap(270, 270, 270)
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(ReceptionManagement, javax.swing.GroupLayout.PREFERRED_SIZE, 152, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(InventoryBtn))
                        .addGap(38, 38, 38)
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING, false)
                            .addComponent(HRMannagement)
                            .addComponent(jLabel7))
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(jPanel1Layout.createSequentialGroup()
                                .addGap(60, 60, 60)
                                .addComponent(KitchenManagement)
                                .addGap(36, 36, 36)
                                .addComponent(TransactionManagement))
                            .addGroup(jPanel1Layout.createSequentialGroup()
                                .addGap(50, 50, 50)
                                .addComponent(jLabel2)
                                .addGap(59, 59, 59)
                                .addComponent(jLabel5)))))
                .addContainerGap(386, Short.MAX_VALUE))
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGap(10, 10, 10)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jLabel9)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGap(40, 40, 40)
                        .addComponent(jLabel16))
                    .addComponent(jLabel11))
                .addGap(5, 5, 5)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(borderline)
                            .addComponent(dashboard, javax.swing.GroupLayout.PREFERRED_SIZE, 40, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addGap(25, 25, 25)
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(jPanel1Layout.createSequentialGroup()
                                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                    .addComponent(HRMannagement, javax.swing.GroupLayout.PREFERRED_SIZE, 163, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addComponent(TransactionManagement, javax.swing.GroupLayout.PREFERRED_SIZE, 177, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addGroup(jPanel1Layout.createSequentialGroup()
                                        .addGap(10, 10, 10)
                                        .addComponent(ReceptionManagement, javax.swing.GroupLayout.PREFERRED_SIZE, 163, javax.swing.GroupLayout.PREFERRED_SIZE)))
                                .addGap(23, 23, 23)
                                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                                    .addComponent(InventoryBtn, javax.swing.GroupLayout.PREFERRED_SIZE, 177, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addComponent(jLabel7, javax.swing.GroupLayout.PREFERRED_SIZE, 177, javax.swing.GroupLayout.PREFERRED_SIZE)))
                            .addGroup(jPanel1Layout.createSequentialGroup()
                                .addComponent(KitchenManagement, javax.swing.GroupLayout.PREFERRED_SIZE, 163, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGap(49, 49, 49)
                                .addComponent(jLabel2))))
                    .addComponent(jLabel5, javax.swing.GroupLayout.PREFERRED_SIZE, 177, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addContainerGap(231, Short.MAX_VALUE))
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(0, 0, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, 768, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(0, 0, Short.MAX_VALUE))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void ReceptionManagementMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_ReceptionManagementMouseClicked
        //Navigate to the Reception Management.
        Dashboard d1 = new Dashboard();
        this.setVisible(false);
        d1.setVisible(true);
    }//GEN-LAST:event_ReceptionManagementMouseClicked

    private void KitchenManagementMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_KitchenManagementMouseClicked
        //Naviagation to the Kitchen Management 
        Home r1 = new Home();
        this.setVisible(false);
        r1.setVisible(true);
    }//GEN-LAST:event_KitchenManagementMouseClicked

    private void TransportMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_TransportMouseClicked
        // TODO add your handling code here:
        System.out.println("Driver Management");
        TMS_home v1 = new TMS_home();
        
        this.setVisible(false);
        v1.setVisible(true);
        
    }//GEN-LAST:event_TransportMouseClicked

    private void RoomManagementClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_RoomManagementClicked
        //Navigation to the Room Management.
        Room r1 = new Room();
        this.setVisible(false);
        r1.setVisible(true);
    }//GEN-LAST:event_RoomManagementClicked

    private void InventoryBtnMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_InventoryBtnMouseClicked
        IDashBoard b1 = new IDashBoard();
        this.setVisible(false);
        b1.setVisible(true);
    }//GEN-LAST:event_InventoryBtnMouseClicked

    private void TransactionManagementMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_TransactionManagementMouseClicked
        // TODO add your handling code here:
        Transaction t1 = new Transaction();
        this.setVisible(false);
        t1.setVisible(true);
    }//GEN-LAST:event_TransactionManagementMouseClicked

    private void barMouceClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_barMouceClicked
        // TODO add your handling code here:
        //Billing b1 = new Billing();
        //this.setVisible(false);
        //b1.setVisible(true);
        
    }//GEN-LAST:event_barMouceClicked

    private void HRMannagementMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_HRMannagementMouseClicked
        // TODO add your handling code here:
        HRHome h1 = new HRHome();
        this.setVisible(false);
        h1.setVisible(true);
    }//GEN-LAST:event_HRMannagementMouseClicked

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(MainMenu.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(MainMenu.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(MainMenu.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(MainMenu.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new MainMenu().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JLabel HRMannagement;
    private javax.swing.JLabel InventoryBtn;
    private javax.swing.JLabel KitchenManagement;
    private javax.swing.JLabel ReceptionManagement;
    private javax.swing.JLabel TransactionManagement;
    private javax.swing.JLabel borderline;
    private javax.swing.JLabel dashboard;
    private javax.swing.JLabel jLabel11;
    private javax.swing.JLabel jLabel16;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JLabel jLabel9;
    private javax.swing.JPanel jPanel1;
    // End of variables declaration//GEN-END:variables
}