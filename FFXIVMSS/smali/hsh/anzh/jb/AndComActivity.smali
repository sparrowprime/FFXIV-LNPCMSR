.class public Lhsh/anzh/jb/AndComActivity;
.super Ljava/lang/Object;


# static fields
.field private static final cs_strActivityLoadParams:Ljava/lang/String; = "@activity_params"

.field public static final rg_n5123:I = 0x1010030

.field public static final rg_n5125:I = 0x1010031


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs _sStartNewActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;II[Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sGetGlobalDataCache()Lhsh/anzh/jb/rg_n2648;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    invoke-virtual {v2, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    if-eqz p5, :cond_2

    array-length p1, p5

    if-lez p1, :cond_2

    invoke-virtual {v0, p5}, Lhsh/anzh/jb/rg_n2648;->Push([Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p2, "@activity_params"

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_3

    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_3

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    invoke-virtual {v0, p1}, Lhsh/anzh/jb/rg_n2648;->Remove(I)V

    return v1
.end method

.method public static rg_n4915(Landroid/app/Activity;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public static varargs sStartNewActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;II[Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static/range {p0 .. p5}, Lhsh/anzh/jb/AndComActivity;->_sStartNewActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;II[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/AndComActivity$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lhsh/anzh/jb/AndComActivity$1;-><init>(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;II[Ljava/lang/Object;)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method
