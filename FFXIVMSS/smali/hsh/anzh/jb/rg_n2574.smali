.class public Lhsh/anzh/jb/rg_n2574;
.super Landroid/app/Application;


# static fields
.field public static final cs_strServiceStartParams:Ljava/lang/String; = "@service_start_params"

.field private static final cs_strServiceStartUserData:Ljava/lang/String; = "@service_start_user_data"

.field private static ms_nStartupState:I

.field private static ms_objApp:Lhsh/anzh/jb/rg_n2574;


# instance fields
.field private m_nStartupState:I

.field protected rg_n2575:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected rg_n2646:Lhsh/anzh/jb/rg_n2648;

.field protected rg_n2647:Lhsh/anzh/jb/rg_n2649;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhsh/anzh/jb/rg_n2574;->rg_n2575:Ljava/util/HashMap;

    new-instance v0, Lhsh/anzh/jb/rg_n2648;

    invoke-direct {v0}, Lhsh/anzh/jb/rg_n2648;-><init>()V

    iput-object v0, p0, Lhsh/anzh/jb/rg_n2574;->rg_n2646:Lhsh/anzh/jb/rg_n2648;

    new-instance v0, Lhsh/anzh/jb/rg_n2649;

    invoke-direct {v0}, Lhsh/anzh/jb/rg_n2649;-><init>()V

    iput-object v0, p0, Lhsh/anzh/jb/rg_n2574;->rg_n2647:Lhsh/anzh/jb/rg_n2649;

    const/4 v0, 0x0

    iput v0, p0, Lhsh/anzh/jb/rg_n2574;->m_nStartupState:I

    return-void
.end method

.method private CleanupGlobalData()V
    .locals 1

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n2574;->rg_n2577()V

    iget-object v0, p0, Lhsh/anzh/jb/rg_n2574;->rg_n2575:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lhsh/anzh/jb/rg_n2574;->rg_n2646:Lhsh/anzh/jb/rg_n2648;

    invoke-virtual {v0}, Lhsh/anzh/jb/rg_n2648;->Cleanup()V

    return-void
.end method

.method static synthetic access$000()Lhsh/anzh/jb/rg_n2574;
    .locals 1

    sget-object v0, Lhsh/anzh/jb/rg_n2574;->ms_objApp:Lhsh/anzh/jb/rg_n2574;

    return-object v0
.end method

.method public static rg_n2613()Lhsh/anzh/jb/rg_n2574;
    .locals 1

    sget-object v0, Lhsh/anzh/jb/rg_n2574;->ms_objApp:Lhsh/anzh/jb/rg_n2574;

    return-object v0
.end method

.method public static rg_n2614(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lhsh/anzh/jb/rg_n2574;->ms_objApp:Lhsh/anzh/jb/rg_n2574;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance v0, Lhsh/anzh/jb/rg_n2574$1;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/jb/rg_n2574$1;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_1
    return-void
.end method

.method public static rg_n2629()Landroid/content/res/Resources;
    .locals 1

    sget-object v0, Lhsh/anzh/jb/rg_n2574;->ms_objApp:Lhsh/anzh/jb/rg_n2574;

    invoke-virtual {v0}, Lhsh/anzh/jb/rg_n2574;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static rg_n2630()Landroid/content/res/AssetManager;
    .locals 1

    sget-object v0, Lhsh/anzh/jb/rg_n2574;->ms_objApp:Lhsh/anzh/jb/rg_n2574;

    invoke-virtual {v0}, Lhsh/anzh/jb/rg_n2574;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public static sCheckRestart(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lhsh/anzh/jb/rg_n2574;->ms_objApp:Lhsh/anzh/jb/rg_n2574;

    iget v0, v0, Lhsh/anzh/jb/rg_n2574;->m_nStartupState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lhsh/anzh/jb/rg_n2574;->ms_nStartupState:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const-class v0, Lmsg/FFxiv/rg_n394;

    const-class v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x14008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static sForceRestart()V
    .locals 2

    sget-object v0, Lhsh/anzh/jb/rg_n2574;->ms_objApp:Lhsh/anzh/jb/rg_n2574;

    const/4 v1, -0x1

    sput v1, Lhsh/anzh/jb/rg_n2574;->ms_nStartupState:I

    iput v1, v0, Lhsh/anzh/jb/rg_n2574;->m_nStartupState:I

    return-void
.end method

.method public static sGetApp()Lhsh/anzh/jb/rg_n2574;
    .locals 1

    sget-object v0, Lhsh/anzh/jb/rg_n2574;->ms_objApp:Lhsh/anzh/jb/rg_n2574;

    return-object v0
.end method

.method public static sGetGlobalDataCache()Lhsh/anzh/jb/rg_n2648;
    .locals 1

    sget-object v0, Lhsh/anzh/jb/rg_n2574;->ms_objApp:Lhsh/anzh/jb/rg_n2574;

    iget-object v0, v0, Lhsh/anzh/jb/rg_n2574;->rg_n2646:Lhsh/anzh/jb/rg_n2648;

    return-object v0
.end method

.method public static sGetServiceStartUserData(Landroid/content/Intent;)I
    .locals 2

    const-string v0, "@service_start_user_data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static sIsUiThread()Z
    .locals 1

    sget-object v0, Lhsh/anzh/jb/rg_n2574;->ms_objApp:Lhsh/anzh/jb/rg_n2574;

    iget-object v0, v0, Lhsh/anzh/jb/rg_n2574;->rg_n2647:Lhsh/anzh/jb/rg_n2649;

    invoke-virtual {v0}, Lhsh/anzh/jb/rg_n2649;->IsUiThread()Z

    move-result v0

    return v0
.end method

.method public static varargs sMyStartService(Ljava/lang/Class;Landroid/os/Bundle;[Ljava/lang/Object;)Z
    .locals 4

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sGetGlobalDataCache()Lhsh/anzh/jb/rg_n2648;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lhsh/anzh/jb/rg_n2574;->ms_objApp:Lhsh/anzh/jb/rg_n2574;

    invoke-direct {v2, v3, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    array-length p0, p2

    if-lez p0, :cond_1

    invoke-virtual {v0, p2}, Lhsh/anzh/jb/rg_n2648;->Push([Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p1, "@service_start_params"

    invoke-virtual {v2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lhsh/anzh/jb/rg_n2574;->ms_objApp:Lhsh/anzh/jb/rg_n2574;

    invoke-virtual {p1, v2}, Lhsh/anzh/jb/rg_n2574;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    :catch_1
    :cond_2
    invoke-virtual {v0, p0}, Lhsh/anzh/jb/rg_n2648;->Remove(I)V

    return v1
.end method

.method public static sMyStopService(Ljava/lang/Class;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lhsh/anzh/jb/rg_n2574;->ms_objApp:Lhsh/anzh/jb/rg_n2574;

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    sget-object p0, Lhsh/anzh/jb/rg_n2574;->ms_objApp:Lhsh/anzh/jb/rg_n2574;

    invoke-virtual {p0, v0}, Lhsh/anzh/jb/rg_n2574;->stopService(Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static sOnStartupClassEnter()V
    .locals 2

    sget-object v0, Lhsh/anzh/jb/rg_n2574;->ms_objApp:Lhsh/anzh/jb/rg_n2574;

    const/4 v1, 0x1

    sput v1, Lhsh/anzh/jb/rg_n2574;->ms_nStartupState:I

    iput v1, v0, Lhsh/anzh/jb/rg_n2574;->m_nStartupState:I

    invoke-direct {v0}, Lhsh/anzh/jb/rg_n2574;->CleanupGlobalData()V

    return-void
.end method

.method public static sPermitDiskAndNetworkOperInsideUIThread()V
    .locals 1

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public static sRunOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lhsh/anzh/jb/rg_n2574;->ms_objApp:Lhsh/anzh/jb/rg_n2574;

    iget-object v0, v0, Lhsh/anzh/jb/rg_n2574;->rg_n2647:Lhsh/anzh/jb/rg_n2649;

    invoke-virtual {v0, p0}, Lhsh/anzh/jb/rg_n2649;->RunOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sPermitDiskAndNetworkOperInsideUIThread()V

    sput-object p0, Lhsh/anzh/jb/rg_n2574;->ms_objApp:Lhsh/anzh/jb/rg_n2574;

    iget-object v0, p0, Lhsh/anzh/jb/rg_n2574;->rg_n2647:Lhsh/anzh/jb/rg_n2649;

    invoke-virtual {v0}, Lhsh/anzh/jb/rg_n2649;->init()V

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n2574;->rg_n2576()V

    return-void
.end method

.method public rg_n2576()V
    .locals 0

    return-void
.end method

.method public rg_n2577()V
    .locals 0

    return-void
.end method
