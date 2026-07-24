.class public Lhsh/anzh/shb/zl/rg_n22124;
.super Ljava/lang/Object;


# instance fields
.field private builder:Landroid/app/Notification$Builder;

.field public mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhsh/anzh/shb/zl/rg_n22124;->mNotificationManager:Landroid/app/NotificationManager;

    iput-object v0, p0, Lhsh/anzh/shb/zl/rg_n22124;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lhsh/anzh/shb/zl/rg_n22124;->rg_n22125()V

    return-void
.end method


# virtual methods
.method public SendWindowNotifications(ILjava/lang/String;ILandroid/app/NotificationChannel;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sGetApp()Lhsh/anzh/jb/rg_n2574;

    move-result-object v1

    invoke-direct {v0, v1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p5, 0x10000000

    invoke-virtual {v0, p5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p5

    invoke-virtual {p5, p6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sGetApp()Lhsh/anzh/jb/rg_n2574;

    move-result-object p5

    const/4 p6, 0x0

    const/high16 v1, 0x8000000

    invoke-static {p5, p6, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p5

    invoke-virtual {p0, p1, p2, p4, p5}, Lhsh/anzh/shb/zl/rg_n22124;->rg_n22126(ILjava/lang/String;Landroid/app/NotificationChannel;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p4

    iput p3, p4, Landroid/app/Notification;->flags:I

    iget-object p3, p0, Lhsh/anzh/shb/zl/rg_n22124;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p3, p2, p1, p4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method protected rg_n22125()V
    .locals 4

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sGetApp()Lhsh/anzh/jb/rg_n2574;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lhsh/anzh/jb/rg_n2574;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lhsh/anzh/shb/zl/rg_n22124;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sGetApp()Lhsh/anzh/jb/rg_n2574;

    move-result-object v0

    invoke-virtual {v0}, Lhsh/anzh/jb/rg_n2574;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sGetApp()Lhsh/anzh/jb/rg_n2574;

    move-result-object v1

    invoke-virtual {v1}, Lhsh/anzh/jb/rg_n2574;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "volapp"

    const-string v3, "drawable"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sGetApp()Lhsh/anzh/jb/rg_n2574;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, p0, Lhsh/anzh/shb/zl/rg_n22124;->builder:Landroid/app/Notification$Builder;

    return-void
.end method

.method public rg_n22126(ILjava/lang/String;Landroid/app/NotificationChannel;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VOLDEV_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "NotiID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NotiTag"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sGetApp()Lhsh/anzh/jb/rg_n2574;

    move-result-object v0

    invoke-virtual {v0}, Lhsh/anzh/jb/rg_n2574;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-nez p4, :cond_0

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sGetApp()Lhsh/anzh/jb/rg_n2574;

    move-result-object p4

    const/high16 v0, 0x10000000

    invoke-static {p4, p1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    :cond_0
    iget-object p1, p0, Lhsh/anzh/shb/zl/rg_n22124;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {p1, p4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    if-eqz p3, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lhsh/anzh/shb/zl/rg_n22124;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    iget-object p1, p0, Lhsh/anzh/shb/zl/rg_n22124;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_1
    :try_start_0
    iget-object p1, p0, Lhsh/anzh/shb/zl/rg_n22124;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Landroid/app/Notification;

    invoke-direct {p1}, Landroid/app/Notification;-><init>()V

    return-object p1
.end method

.method public rg_n22131(ILjava/lang/String;ILandroid/app/NotificationChannel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p4, v0}, Lhsh/anzh/shb/zl/rg_n22124;->rg_n22126(ILjava/lang/String;Landroid/app/NotificationChannel;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p4

    iput p3, p4, Landroid/app/Notification;->flags:I

    iget-object p3, p0, Lhsh/anzh/shb/zl/rg_n22124;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p3, p2, p1, p4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public rg_n22148(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/shb/zl/rg_n22124;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public rg_n22150(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/shb/zl/rg_n22124;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public rg_n22160(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/shb/zl/rg_n22124;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public rg_n22164(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/shb/zl/rg_n22124;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public rg_n22168(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/shb/zl/rg_n22124;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public rg_n22174(Landroid/graphics/Bitmap;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/shb/zl/rg_n22124;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
