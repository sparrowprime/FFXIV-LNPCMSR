.class public Lhsh/anzh/shb/zl/rg_n22200;
.super Lhsh/anzh/jb/rg_n2950;


# static fields
.field public static final rg_n22201:Ljava/lang/String; = "android.intent.action.VOLDEV_NOTIFICATION"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhsh/anzh/jb/rg_n2950;-><init>()V

    return-void
.end method


# virtual methods
.method public rg_n22202(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public rg_n3061(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "NotiID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "NotiTag"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhsh/anzh/shb/zl/rg_n22200;->rg_n22202(ILjava/lang/String;)V

    return-void
.end method
