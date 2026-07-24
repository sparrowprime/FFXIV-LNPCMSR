.class public Lhsh/anzh/shb/zl/rg_n22176;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rg_n22177(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannel;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, ""

    if-ne p0, v1, :cond_0

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sGetApp()Lhsh/anzh/jb/rg_n2574;

    move-result-object p0

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n2574;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-direct {v0, p0, p1, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static rg_n22184(Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
