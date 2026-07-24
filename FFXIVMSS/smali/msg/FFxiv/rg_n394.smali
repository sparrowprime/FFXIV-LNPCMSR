.class public Lmsg/FFxiv/rg_n394;
.super Lhsh/anzh/jb/rg_n15776;


# static fields
.field protected static final rg_n395:[Ljava/lang/String;

.field public static rg_n415:Ljava/lang/String; = ""

.field public static rg_n416:Ljava/lang/String; = ""


# instance fields
.field protected rg_n396:Landroid/app/NotificationChannel;

.field protected rg_n397:Landroid/app/NotificationChannel;

.field protected rg_n398:Landroid/app/NotificationChannel;

.field protected rg_n399:Lhsh/anzh/jb/rg_n6838;

.field protected rg_n400:Lhsh/anzh/jb/rg_n7732;

.field protected rg_n401:Lhsh/anzh/jb/rg_n7732;

.field protected rg_n402:Lhsh/anzh/jb/rg_n7732;

.field protected rg_n403:Lhsh/anzh/jb/rg_n6838;

.field protected rg_n404:Lhsh/wdzj/ltk/rg_n22;

.field protected rg_n405:Lhsh/anzh/jb/rg_n6838;

.field protected rg_n406:Lhsh/anzh/jb/rg_n7732;

.field protected rg_n407:Lhsh/anzh/jb/rg_n7969;

.field protected rg_n408:Lhsh/anzh/jb/rg_n7732;

.field protected rg_n409:Lhsh/Java/jb/rg_n33646;

.field protected rg_n410:Ljava/lang/String;

.field protected rg_n411:Ljava/lang/String;

.field protected rg_n412:I

.field protected rg_n413:I

.field protected rg_n414:Ljava/lang/String;

.field protected rg_n417:Lhsh/anzh/shb/zl/rg_n22124;

.field protected rg_n418:Lhsh/anzh/shb/zl/rg_n22124;

.field protected rg_n419:Lhsh/anzh/shb/zl/rg_n22124;

.field protected rg_n420:Lhsh/anzh/wl/HPSocket/rg_n25054;

.field public rg_n484:Lmsg/FFxiv/rg_n495;

.field protected rp_1:Lhsh/anzh/jb/rg_n6838;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u5c0f\u961f"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u81ea\u5b9a\u4e49"

    aput-object v2, v0, v1

    sput-object v0, Lmsg/FFxiv/rg_n394;->rg_n395:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lhsh/anzh/jb/rg_n15776;-><init>()V

    new-instance v0, Lhsh/Java/jb/rg_n33646;

    invoke-direct {v0}, Lhsh/Java/jb/rg_n33646;-><init>()V

    iput-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n409:Lhsh/Java/jb/rg_n33646;

    const-string v0, "Sage_Icon_3.png"

    iput-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n410:Ljava/lang/String;

    const-string v0, "<font color=#000000>\u540d\u5b57</font>"

    iput-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n411:Ljava/lang/String;

    const v0, 0x7f020064

    iput v0, p0, Lmsg/FFxiv/rg_n394;->rg_n412:I

    const v0, 0x7f020065

    iput v0, p0, Lmsg/FFxiv/rg_n394;->rg_n413:I

    const-string v0, ""

    iput-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n414:Ljava/lang/String;

    new-instance v0, Lhsh/anzh/shb/zl/rg_n22124;

    invoke-direct {v0}, Lhsh/anzh/shb/zl/rg_n22124;-><init>()V

    iput-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n417:Lhsh/anzh/shb/zl/rg_n22124;

    new-instance v0, Lhsh/anzh/shb/zl/rg_n22124;

    invoke-direct {v0}, Lhsh/anzh/shb/zl/rg_n22124;-><init>()V

    iput-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n418:Lhsh/anzh/shb/zl/rg_n22124;

    new-instance v0, Lhsh/anzh/shb/zl/rg_n22124;

    invoke-direct {v0}, Lhsh/anzh/shb/zl/rg_n22124;-><init>()V

    iput-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n419:Lhsh/anzh/shb/zl/rg_n22124;

    new-instance v0, Lhsh/anzh/wl/HPSocket/rg_n25054;

    invoke-direct {v0}, Lhsh/anzh/wl/HPSocket/rg_n25054;-><init>()V

    iput-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n420:Lhsh/anzh/wl/HPSocket/rg_n25054;

    new-instance v0, Lmsg/FFxiv/rg_n495;

    invoke-direct {v0}, Lmsg/FFxiv/rg_n495;-><init>()V

    iput-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n484:Lmsg/FFxiv/rg_n495;

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n417:Lhsh/anzh/shb/zl/rg_n22124;

    const-string v1, "30\u5206\u949f\u672a\u66f4\u65b0\u8bf4\u660e\u540e\u53f0\u88ab\u6740"

    invoke-virtual {v0, v1}, Lhsh/anzh/shb/zl/rg_n22124;->rg_n22150(Ljava/lang/String;)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n417:Lhsh/anzh/shb/zl/rg_n22124;

    const-string v1, "\u540e\u53f0\u8fd0\u884c\u4e2d"

    invoke-virtual {v0, v1}, Lhsh/anzh/shb/zl/rg_n22124;->rg_n22148(Ljava/lang/String;)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n417:Lhsh/anzh/shb/zl/rg_n22124;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhsh/anzh/shb/zl/rg_n22124;->rg_n22160(Z)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n418:Lhsh/anzh/shb/zl/rg_n22124;

    invoke-virtual {v0, v1}, Lhsh/anzh/shb/zl/rg_n22124;->rg_n22160(Z)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n419:Lhsh/anzh/shb/zl/rg_n22124;

    const-string v2, "\u73a9\u5bb6\u540d\u5b57"

    invoke-virtual {v0, v2}, Lhsh/anzh/shb/zl/rg_n22124;->rg_n22148(Ljava/lang/String;)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n419:Lhsh/anzh/shb/zl/rg_n22124;

    const-string v2, "\u663e\u793a\u804a\u5929\u5185\u5bb9"

    invoke-virtual {v0, v2}, Lhsh/anzh/shb/zl/rg_n22124;->rg_n22150(Ljava/lang/String;)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n419:Lhsh/anzh/shb/zl/rg_n22124;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lhsh/anzh/shb/zl/rg_n22124;->rg_n22168(I)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n419:Lhsh/anzh/shb/zl/rg_n22124;

    invoke-virtual {v0, v1}, Lhsh/anzh/shb/zl/rg_n22124;->rg_n22160(Z)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n409:Lhsh/Java/jb/rg_n33646;

    new-instance v1, Lmsg/FFxiv/rg_n394$1;

    invoke-direct {v1, p0}, Lmsg/FFxiv/rg_n394$1;-><init>(Lmsg/FFxiv/rg_n394;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhsh/Java/jb/rg_n33646;->rl_n33646_n33650(Lhsh/Java/jb/rg_n33646$re_n33650;I)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n420:Lhsh/anzh/wl/HPSocket/rg_n25054;

    new-instance v1, Lmsg/FFxiv/rg_n394$2;

    invoke-direct {v1, p0}, Lmsg/FFxiv/rg_n394$2;-><init>(Lmsg/FFxiv/rg_n394;)V

    invoke-virtual {v0, v1, v2}, Lhsh/anzh/wl/HPSocket/rg_n25054;->rl_n24964_n25029(Lhsh/anzh/wl/HPSocket/rg_n24964$re_n25029;I)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n420:Lhsh/anzh/wl/HPSocket/rg_n25054;

    new-instance v1, Lmsg/FFxiv/rg_n394$3;

    invoke-direct {v1, p0}, Lmsg/FFxiv/rg_n394$3;-><init>(Lmsg/FFxiv/rg_n394;)V

    invoke-virtual {v0, v1, v2}, Lhsh/anzh/wl/HPSocket/rg_n25054;->rl_n24964_n25039(Lhsh/anzh/wl/HPSocket/rg_n24964$re_n25039;I)V

    return-void
.end method

.method public static rg_n478(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lhsh/anzh/shb/WIFI/rg_n23722;->rg_n23755(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p0

    invoke-static {p0}, Lmsg/FFxiv/rg_n394;->rg_n482(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static rg_n482(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    ushr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    ushr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public GetAndroidActivityContainer()Lhsh/anzh/jb/AndroidViewGroup;
    .locals 1

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rp_1:Lhsh/anzh/jb/rg_n6838;

    return-object v0
.end method

.method protected onInitAndroidActivity()Z
    .locals 8

    invoke-super {p0}, Lhsh/anzh/jb/rg_n15776;->onInitAndroidActivity()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Lmsg/FFxiv/rg_n394;->setContentView(I)V

    new-instance v0, Lhsh/anzh/jb/rg_n6838;

    const v2, 0x7f060088

    invoke-virtual {p0, v2}, Lmsg/FFxiv/rg_n394;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v2}, Lhsh/anzh/jb/rg_n6838;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lmsg/FFxiv/rg_n394;->rp_1:Lhsh/anzh/jb/rg_n6838;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lhsh/anzh/jb/rg_n6838;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    new-instance v0, Lhsh/anzh/jb/rg_n6838;

    const v3, 0x7f060089

    invoke-virtual {p0, v3}, Lmsg/FFxiv/rg_n394;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v3}, Lhsh/anzh/jb/rg_n6838;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n399:Lhsh/anzh/jb/rg_n6838;

    invoke-virtual {v0, p0, v2}, Lhsh/anzh/jb/rg_n6838;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n399:Lhsh/anzh/jb/rg_n6838;

    const v3, -0xc45602

    invoke-virtual {v0, v3}, Lhsh/anzh/jb/rg_n6838;->rg_n5944(I)V

    new-instance v0, Lhsh/anzh/jb/rg_n7732;

    const v3, 0x7f06008a

    invoke-virtual {p0, v3}, Lmsg/FFxiv/rg_n394;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v0, p0, v3}, Lhsh/anzh/jb/rg_n7732;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n400:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v0, p0, v2}, Lhsh/anzh/jb/rg_n7732;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n400:Lhsh/anzh/jb/rg_n7732;

    new-instance v3, Lmsg/FFxiv/rg_n394$4;

    invoke-direct {v3, p0}, Lmsg/FFxiv/rg_n394$4;-><init>(Lmsg/FFxiv/rg_n394;)V

    invoke-virtual {v0, v3, v1}, Lhsh/anzh/jb/rg_n7732;->rl_AndroidView_n5700(Lhsh/anzh/jb/AndroidView$re_n5700;I)V

    new-instance v0, Lhsh/anzh/jb/rg_n7732;

    const v3, 0x7f06008b

    invoke-virtual {p0, v3}, Lmsg/FFxiv/rg_n394;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v0, p0, v3}, Lhsh/anzh/jb/rg_n7732;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n401:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v0, p0, v2}, Lhsh/anzh/jb/rg_n7732;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n401:Lhsh/anzh/jb/rg_n7732;

    const-string v3, "\u7fa4\u5df2\u89e3\u6563"

    invoke-virtual {v0, v3}, Lhsh/anzh/jb/rg_n7732;->rg_n7762(Ljava/lang/String;)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n401:Lhsh/anzh/jb/rg_n7732;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lhsh/anzh/jb/rg_n7732;->rg_n7818(I)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n401:Lhsh/anzh/jb/rg_n7732;

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-virtual {v0, v4, v5}, Lhsh/anzh/jb/rg_n7732;->rg_n7812(D)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n401:Lhsh/anzh/jb/rg_n7732;

    new-instance v4, Lmsg/FFxiv/rg_n394$5;

    invoke-direct {v4, p0}, Lmsg/FFxiv/rg_n394$5;-><init>(Lmsg/FFxiv/rg_n394;)V

    invoke-virtual {v0, v4, v1}, Lhsh/anzh/jb/rg_n7732;->rl_AndroidView_n5700(Lhsh/anzh/jb/AndroidView$re_n5700;I)V

    new-instance v0, Lhsh/anzh/jb/rg_n7732;

    const v4, 0x7f06008c

    invoke-virtual {p0, v4}, Lmsg/FFxiv/rg_n394;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-direct {v0, p0, v4}, Lhsh/anzh/jb/rg_n7732;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n402:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v0, p0, v2}, Lhsh/anzh/jb/rg_n7732;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n402:Lhsh/anzh/jb/rg_n7732;

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Lhsh/anzh/jb/rg_n7732;->rg_n5944(I)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n402:Lhsh/anzh/jb/rg_n7732;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lhsh/anzh/jb/rg_n7732;->rg_n5722(Z)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n402:Lhsh/anzh/jb/rg_n7732;

    const v5, 0x7f020060

    invoke-virtual {v0, v5}, Lhsh/anzh/jb/rg_n7732;->rg_n5942(I)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n402:Lhsh/anzh/jb/rg_n7732;

    new-instance v5, Lmsg/FFxiv/rg_n394$6;

    invoke-direct {v5, p0}, Lmsg/FFxiv/rg_n394$6;-><init>(Lmsg/FFxiv/rg_n394;)V

    invoke-virtual {v0, v5, v1}, Lhsh/anzh/jb/rg_n7732;->rl_AndroidView_n5700(Lhsh/anzh/jb/AndroidView$re_n5700;I)V

    new-instance v0, Lhsh/anzh/jb/rg_n6838;

    const v5, 0x7f06008d

    invoke-virtual {p0, v5}, Lmsg/FFxiv/rg_n394;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v5}, Lhsh/anzh/jb/rg_n6838;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n403:Lhsh/anzh/jb/rg_n6838;

    invoke-virtual {v0, p0, v2}, Lhsh/anzh/jb/rg_n6838;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    new-instance v0, Lhsh/wdzj/ltk/rg_n22;

    const v5, 0x7f06008e

    invoke-virtual {p0, v5}, Lmsg/FFxiv/rg_n394;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lhsh/anzh/jb/rg_n6708;

    invoke-direct {v0, p0, v5}, Lhsh/wdzj/ltk/rg_n22;-><init>(Landroid/content/Context;Lhsh/anzh/jb/rg_n6708;)V

    iput-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n404:Lhsh/wdzj/ltk/rg_n22;

    invoke-virtual {v0, p0, v2}, Lhsh/wdzj/ltk/rg_n22;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n404:Lhsh/wdzj/ltk/rg_n22;

    const v5, -0x100e09

    invoke-virtual {v0, v5}, Lhsh/wdzj/ltk/rg_n22;->rg_n5944(I)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n404:Lhsh/wdzj/ltk/rg_n22;

    invoke-virtual {v0, v4}, Lhsh/wdzj/ltk/rg_n22;->rg_n335(Z)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n404:Lhsh/wdzj/ltk/rg_n22;

    invoke-virtual {v0, v4}, Lhsh/wdzj/ltk/rg_n22;->rg_n317(Z)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n404:Lhsh/wdzj/ltk/rg_n22;

    invoke-virtual {v0, v4}, Lhsh/wdzj/ltk/rg_n22;->rg_n5804(Z)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n404:Lhsh/wdzj/ltk/rg_n22;

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Lhsh/wdzj/ltk/rg_n22;->rg_n326(I)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n404:Lhsh/wdzj/ltk/rg_n22;

    new-instance v5, Lmsg/FFxiv/rg_n394$7;

    invoke-direct {v5, p0}, Lmsg/FFxiv/rg_n394$7;-><init>(Lmsg/FFxiv/rg_n394;)V

    invoke-virtual {v0, v5, v1}, Lhsh/wdzj/ltk/rg_n22;->rl_AndroidView_n5700(Lhsh/anzh/jb/AndroidView$re_n5700;I)V

    new-instance v0, Lhsh/anzh/jb/rg_n6838;

    const v5, 0x7f06008f

    invoke-virtual {p0, v5}, Lmsg/FFxiv/rg_n394;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v5}, Lhsh/anzh/jb/rg_n6838;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n405:Lhsh/anzh/jb/rg_n6838;

    invoke-virtual {v0, p0, v2}, Lhsh/anzh/jb/rg_n6838;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n405:Lhsh/anzh/jb/rg_n6838;

    const v5, -0x100d09

    invoke-virtual {v0, v5}, Lhsh/anzh/jb/rg_n6838;->rg_n5944(I)V

    new-instance v0, Lhsh/anzh/jb/rg_n7732;

    const v5, 0x7f060090

    invoke-virtual {p0, v5}, Lmsg/FFxiv/rg_n394;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-direct {v0, p0, v5}, Lhsh/anzh/jb/rg_n7732;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n406:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v0, p0, v2}, Lhsh/anzh/jb/rg_n7732;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n406:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v0, v3}, Lhsh/anzh/jb/rg_n7732;->rg_n7818(I)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n406:Lhsh/anzh/jb/rg_n7732;

    const v5, 0x7f020054

    invoke-virtual {v0, v5}, Lhsh/anzh/jb/rg_n7732;->rg_n5942(I)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n406:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v0, v4}, Lhsh/anzh/jb/rg_n7732;->rg_n5722(Z)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n406:Lhsh/anzh/jb/rg_n7732;

    const-string v6, "\u961f"

    invoke-virtual {v0, v6}, Lhsh/anzh/jb/rg_n7732;->rg_n7762(Ljava/lang/String;)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n406:Lhsh/anzh/jb/rg_n7732;

    new-instance v6, Lmsg/FFxiv/rg_n394$8;

    invoke-direct {v6, p0}, Lmsg/FFxiv/rg_n394$8;-><init>(Lmsg/FFxiv/rg_n394;)V

    invoke-virtual {v0, v6, v1}, Lhsh/anzh/jb/rg_n7732;->rl_AndroidView_n5700(Lhsh/anzh/jb/AndroidView$re_n5700;I)V

    new-instance v0, Lhsh/anzh/jb/rg_n7969;

    const v6, 0x7f060091

    invoke-virtual {p0, v6}, Lmsg/FFxiv/rg_n394;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    invoke-direct {v0, p0, v6}, Lhsh/anzh/jb/rg_n7969;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    iput-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n407:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {v0, p0, v2}, Lhsh/anzh/jb/rg_n7969;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n407:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {v0, v4}, Lhsh/anzh/jb/rg_n7969;->rg_n7771(Z)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n407:Lhsh/anzh/jb/rg_n7969;

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    invoke-virtual {v0, v6, v7}, Lhsh/anzh/jb/rg_n7969;->rg_n7812(D)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n407:Lhsh/anzh/jb/rg_n7969;

    const v6, 0x7f020055

    invoke-virtual {v0, v6}, Lhsh/anzh/jb/rg_n7969;->rg_n5942(I)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n407:Lhsh/anzh/jb/rg_n7969;

    new-instance v6, Lmsg/FFxiv/rg_n394$9;

    invoke-direct {v6, p0}, Lmsg/FFxiv/rg_n394$9;-><init>(Lmsg/FFxiv/rg_n394;)V

    invoke-virtual {v0, v6, v1}, Lhsh/anzh/jb/rg_n7969;->rl_AndroidView_n5700(Lhsh/anzh/jb/AndroidView$re_n5700;I)V

    new-instance v0, Lhsh/anzh/jb/rg_n7732;

    const v6, 0x7f060092

    invoke-virtual {p0, v6}, Lmsg/FFxiv/rg_n394;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-direct {v0, p0, v6}, Lhsh/anzh/jb/rg_n7732;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n408:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v0, p0, v2}, Lhsh/anzh/jb/rg_n7732;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n408:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v0, v3}, Lhsh/anzh/jb/rg_n7732;->rg_n7818(I)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n408:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v0, v5}, Lhsh/anzh/jb/rg_n7732;->rg_n5942(I)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n408:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v0, v4}, Lhsh/anzh/jb/rg_n7732;->rg_n5722(Z)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n394;->rg_n408:Lhsh/anzh/jb/rg_n7732;

    new-instance v2, Lmsg/FFxiv/rg_n394$10;

    invoke-direct {v2, p0}, Lmsg/FFxiv/rg_n394$10;-><init>(Lmsg/FFxiv/rg_n394;)V

    invoke-virtual {v0, v2, v1}, Lhsh/anzh/jb/rg_n7732;->rl_AndroidView_n5700(Lhsh/anzh/jb/AndroidView$re_n5700;I)V

    return v4
.end method

.method protected rg_n421(Lhsh/anzh/jb/rg_n7983;I)I
    .locals 0

    new-instance p1, Lhsh/anzh/wl/OKHTTPfw/rg_n27155;

    invoke-direct {p1}, Lhsh/anzh/wl/OKHTTPfw/rg_n27155;-><init>()V

    new-instance p1, Lcom/lzy/okgo/model/HttpParams;

    invoke-direct {p1}, Lcom/lzy/okgo/model/HttpParams;-><init>()V

    const/4 p1, 0x0

    return p1
.end method

.method public rg_n426(Landroid/content/Intent;[Ljava/lang/Object;I)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Lhsh/anzh/jb/rg_n15776;->rg_n426(Landroid/content/Intent;[Ljava/lang/Object;I)V

    const p1, -0xc45602

    invoke-static {p0, p1}, Lhsh/anzh/jb/AndComActivity;->rg_n4915(Landroid/app/Activity;I)V

    invoke-static {p0}, Lmsg/FFxiv/rg_n394;->rg_n478(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->rg_n2613()Lhsh/anzh/jb/rg_n2574;

    move-result-object p3

    invoke-virtual {p3}, Lhsh/anzh/jb/rg_n2574;->getExternalCacheDir()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/config.txt"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u5730\u5740_\u9cb6\u9c7c\u7cbe"

    const-string v1, "\u7aef\u53e3"

    const-string v2, "2019"

    const-string v3, "UTF-8"

    invoke-static {p2, v0, v1, v2, v3}, Lanzh/mmmk/wjmlcz/rg_n44418;->rg_n44476(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lmsg/FFxiv/rg_n394;->rg_n416:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->rg_n2613()Lhsh/anzh/jb/rg_n2574;

    move-result-object v1

    invoke-virtual {v1}, Lhsh/anzh/jb/rg_n2574;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "IP"

    const-string v1, ""

    invoke-static {p2, v0, p3, v1, v3}, Lanzh/mmmk/wjmlcz/rg_n44418;->rg_n44476(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lmsg/FFxiv/rg_n394;->rg_n415:Ljava/lang/String;

    iget-object p2, p0, Lmsg/FFxiv/rg_n394;->rg_n420:Lhsh/anzh/wl/HPSocket/rg_n25054;

    const/16 p3, 0x1e6c

    invoke-virtual {p2, p3}, Lhsh/anzh/wl/HPSocket/rg_n25054;->rg_n24498(I)V

    iget-object p2, p0, Lmsg/FFxiv/rg_n394;->rg_n420:Lhsh/anzh/wl/HPSocket/rg_n25054;

    invoke-virtual {p2, p1}, Lhsh/anzh/wl/HPSocket/rg_n25054;->rg_n24508(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string p2, "\u670d\u52a1\u5668\u5f00\u542f\u6210\u529f"

    invoke-static {p2, p3}, Lhsh/anzh/jb/rg_n2574;->rg_n2614(Ljava/lang/String;Z)V

    iget-object p2, p0, Lmsg/FFxiv/rg_n394;->rg_n401:Lhsh/anzh/jb/rg_n7732;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmsg/FFxiv/rg_n394;->rg_n420:Lhsh/anzh/wl/HPSocket/rg_n25054;

    invoke-virtual {p1}, Lhsh/anzh/wl/HPSocket/rg_n25054;->rg_n24500()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhsh/anzh/jb/rg_n7732;->rg_n7762(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u670d\u52a1\u5668\u5f00\u542f\u5931\u8d25"

    invoke-static {p1, p3}, Lhsh/anzh/jb/rg_n2574;->rg_n2614(Ljava/lang/String;Z)V

    :goto_0
    const-string p1, "1"

    const-string p2, "\u5c0f\u961f\u9891\u9053"

    const/4 v0, 0x4

    invoke-static {p1, p2, v0}, Lhsh/anzh/shb/zl/rg_n22176;->rg_n22177(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannel;

    move-result-object p1

    iput-object p1, p0, Lmsg/FFxiv/rg_n394;->rg_n396:Landroid/app/NotificationChannel;

    const-string p1, "2"

    const-string p2, "\u804a\u5929\u9891\u9053"

    invoke-static {p1, p2, v0}, Lhsh/anzh/shb/zl/rg_n22176;->rg_n22177(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannel;

    move-result-object p1

    iput-object p1, p0, Lmsg/FFxiv/rg_n394;->rg_n397:Landroid/app/NotificationChannel;

    const-string p1, "3"

    const-string p2, "\u5e38\u9a7b\u6e20\u9053"

    invoke-static {p1, p2, v0}, Lhsh/anzh/shb/zl/rg_n22176;->rg_n22177(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannel;

    move-result-object p1

    iput-object p1, p0, Lmsg/FFxiv/rg_n394;->rg_n398:Landroid/app/NotificationChannel;

    iget-object p1, p0, Lmsg/FFxiv/rg_n394;->rg_n396:Landroid/app/NotificationChannel;

    const-string p2, "\u5c0f\u961f\u7cfb\u7edf\u901a\u77e5\u4f1a\u7528\u5230\u8fd9\u4e2a\u901a\u77e5"

    invoke-static {p1, p2}, Lhsh/anzh/shb/zl/rg_n22176;->rg_n22184(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    iget-object p1, p0, Lmsg/FFxiv/rg_n394;->rg_n397:Landroid/app/NotificationChannel;

    const-string p2, "\u961f\u53cb\u804a\u5929\u4f1a\u7528\u8fd9\u4e2a\u901a\u77e5"

    invoke-static {p1, p2}, Lhsh/anzh/shb/zl/rg_n22176;->rg_n22184(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    iget-object p1, p0, Lmsg/FFxiv/rg_n394;->rg_n398:Landroid/app/NotificationChannel;

    const-string p2, "\u4fdd\u6d3b\u901a\u77e5"

    invoke-static {p1, p2}, Lhsh/anzh/shb/zl/rg_n22176;->rg_n22184(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    iget-object p1, p0, Lmsg/FFxiv/rg_n394;->rg_n404:Lhsh/wdzj/ltk/rg_n22;

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    invoke-static {v2, v3}, Lhsh/anzh/jb/rg_n13507;->rg_n13552(D)D

    move-result-wide v2

    double-to-int p2, v2

    invoke-virtual {p1, p2}, Lhsh/wdzj/ltk/rg_n22;->rg_n323(I)V

    iget-object p1, p0, Lmsg/FFxiv/rg_n394;->rg_n404:Lhsh/wdzj/ltk/rg_n22;

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v2, v3}, Lhsh/anzh/jb/rg_n13507;->rg_n13552(D)D

    move-result-wide v2

    double-to-int p2, v2

    invoke-virtual {p1, p2}, Lhsh/wdzj/ltk/rg_n22;->rg_n320(I)V

    invoke-virtual {p0}, Lmsg/FFxiv/rg_n394;->rg_n433()V

    iget-object v2, p0, Lmsg/FFxiv/rg_n394;->rg_n404:Lhsh/wdzj/ltk/rg_n22;

    const-wide/high16 v4, 0x402c000000000000L    # 14.0

    const v6, -0x777778

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "\u52a0\u5165\u7fa4\u804a"

    invoke-virtual/range {v2 .. v8}, Lhsh/wdzj/ltk/rg_n22;->rg_n202(Ljava/lang/String;DIIZ)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "\u7ebf\u7a0b\u542f\u52a8:"

    aput-object p2, p1, p3

    const/4 p2, 0x1

    iget-object p3, p0, Lmsg/FFxiv/rg_n394;->rg_n409:Lhsh/Java/jb/rg_n33646;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0}, Lhsh/Java/jb/rg_n33646;->rg_n33647(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "VolDev"

    invoke-static {v1, p2, p1}, Lanzh/mmmk/zqzb/rg_n46190;->printLogE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected rg_n433()V
    .locals 4

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->rg_n2613()Lhsh/anzh/jb/rg_n2574;

    move-result-object v2

    invoke-virtual {v2}, Lhsh/anzh/jb/rg_n2574;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/img.zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, ""

    const-string v3, "VolDev"

    invoke-static {v1, v3, v0}, Lanzh/mmmk/zqzb/rg_n46190;->printLogE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->rg_n2613()Lhsh/anzh/jb/rg_n2574;

    move-result-object v0

    invoke-virtual {v0}, Lhsh/anzh/jb/rg_n2574;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->rg_n2613()Lhsh/anzh/jb/rg_n2574;

    move-result-object v1

    invoke-virtual {v1}, Lhsh/anzh/jb/rg_n2574;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "img.zip"

    invoke-static {v1, v0}, Lanzh/mmmk/wjmlcz/rg_n44245;->rg_n44269(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->rg_n2613()Lhsh/anzh/jb/rg_n2574;

    move-result-object v1

    invoke-virtual {v1}, Lhsh/anzh/jb/rg_n2574;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->rg_n2613()Lhsh/anzh/jb/rg_n2574;

    move-result-object v1

    invoke-virtual {v1}, Lhsh/anzh/jb/rg_n2574;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhsh/Java/shjcz/ysjy/rg_n40353;->rg_n40373(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected rg_n436(Lhsh/Java/jb/rg_n33646;ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget-object p2, p0, Lmsg/FFxiv/rg_n394;->rg_n409:Lhsh/Java/jb/rg_n33646;

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    const/16 p1, 0x2710

    invoke-static {p1}, Lhsh/Java/jb/rg_n33613;->rg_n33639(I)V

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Object;

    const-string p4, "1"

    aput-object p4, p2, p3

    const-string p4, "yyyy-MM-dd HH:mm:ss"

    invoke-static {p4}, Lanzh/mmmk/zqzb/rg_n45961;->rg_n46032(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const-string v0, ""

    const-string v2, "VolDev"

    invoke-static {v0, v2, p2}, Lanzh/mmmk/zqzb/rg_n46190;->printLogE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_0
    const v3, 0x186a0

    if-ge p2, v3, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p4}, Lanzh/mmmk/zqzb/rg_n45961;->rg_n46032(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p3

    invoke-static {v0, v2, v3}, Lanzh/mmmk/zqzb/rg_n46190;->printLogE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p4}, Lanzh/mmmk/zqzb/rg_n45961;->rg_n46032(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmsg/FFxiv/rg_n394;->rg_n417:Lhsh/anzh/shb/zl/rg_n22124;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lhsh/anzh/shb/zl/rg_n22124;->rg_n22164(J)V

    iget-object v4, p0, Lmsg/FFxiv/rg_n394;->rg_n417:Lhsh/anzh/shb/zl/rg_n22124;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u68c0\u67e5\u65f6\u95f4:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lhsh/anzh/shb/zl/rg_n22124;->rg_n22150(Ljava/lang/String;)V

    iget-object v3, p0, Lmsg/FFxiv/rg_n394;->rg_n417:Lhsh/anzh/shb/zl/rg_n22124;

    const v4, 0x33452

    iget-object v5, p0, Lmsg/FFxiv/rg_n394;->rg_n398:Landroid/app/NotificationChannel;

    const-string v6, "\u5e38\u9a7b\u901a\u77e5"

    invoke-virtual {v3, v4, v6, p1, v5}, Lhsh/anzh/shb/zl/rg_n22124;->rg_n22131(ILjava/lang/String;ILandroid/app/NotificationChannel;)V

    const v3, 0x927c0

    invoke-static {v3}, Lhsh/Java/jb/rg_n33613;->rg_n33639(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public rg_n443(Lhsh/anzh/wl/HPSocket/rg_n25054;IILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    iget-object p2, p0, Lmsg/FFxiv/rg_n394;->rg_n420:Lhsh/anzh/wl/HPSocket/rg_n25054;

    if-ne p1, p2, :cond_0

    const-string p2, "/"

    const-string p4, ""

    invoke-virtual {p5, p2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\u5f53\u524d\u8bf7\u6c42\u5730\u5740\uff1a"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v3, 0xc8

    const/4 v5, 0x0

    const-string v4, "ok"

    move-object v0, p1

    move v1, p3

    invoke-virtual/range {v0 .. v5}, Lhsh/anzh/wl/HPSocket/rg_n25054;->rg_n25004(I[BILjava/lang/String;[Lcom/voldev/hpsocket/HPCookies;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected rg_n449(Lhsh/anzh/wl/HPSocket/rg_n25054;II[B)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lmsg/FFxiv/rg_n394;->rg_n420:Lhsh/anzh/wl/HPSocket/rg_n25054;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lanzh/mmmk/txchl/rg_n43349;

    invoke-direct {v3}, Lanzh/mmmk/txchl/rg_n43349;-><init>()V

    const-string v3, "Content-Type"

    move/from16 v5, p3

    invoke-virtual {v1, v5, v3}, Lhsh/anzh/wl/HPSocket/rg_n25054;->rg_n24989(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "charset=GBK"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "UTF-8"

    if-eqz v1, :cond_0

    const-string v1, "GBK"

    invoke-static {v2, v1}, Lanzh/mmmk/shzlx/rg_n44042;->rg_n44084([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lanzh/mmmk/shzlx/rg_n44042;->rg_n44084([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v4

    const-string v6, ""

    const-string v7, "VolDev"

    invoke-static {v6, v7, v5}, Lanzh/mmmk/zqzb/rg_n46190;->printLogE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lhsh/Java/gn/JSON/rg_n39609;->rg_n39614(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "\u6d88\u606f\u7c7b\u578b"

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "\u6d88\u606f\u65f6\u95f4"

    invoke-virtual {v1, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "\u6d88\u606f\u5185\u5bb9"

    invoke-virtual {v1, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v15, 0x2

    const-string v14, "\u526f\u672c\u540d\u5b57"

    const/16 v13, 0x10

    const-wide v26, 0x4109a28800000000L    # 210001.0

    if-eqz v9, :cond_1

    iget-object v3, v0, Lmsg/FFxiv/rg_n394;->rg_n419:Lhsh/anzh/shb/zl/rg_n22124;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lhsh/anzh/shb/zl/rg_n22124;->rg_n22164(J)V

    iget-object v3, v0, Lmsg/FFxiv/rg_n394;->rg_n419:Lhsh/anzh/shb/zl/rg_n22124;

    const-string v9, "\u5c0f\u961f\u6d88\u606f"

    invoke-virtual {v3, v9}, Lhsh/anzh/shb/zl/rg_n22124;->rg_n22148(Ljava/lang/String;)V

    iget-object v3, v0, Lmsg/FFxiv/rg_n394;->rg_n419:Lhsh/anzh/shb/zl/rg_n22124;

    invoke-virtual {v3, v8}, Lhsh/anzh/shb/zl/rg_n22124;->rg_n22150(Ljava/lang/String;)V

    iget-object v9, v0, Lmsg/FFxiv/rg_n394;->rg_n404:Lhsh/wdzj/ltk/rg_n22;

    const-wide/high16 v11, 0x402c000000000000L    # 14.0

    const v3, -0x777778

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v10, v8

    const/16 v2, 0x10

    move v13, v3

    move-object v3, v14

    move/from16 v14, v16

    const/4 v4, 0x2

    move/from16 v15, v17

    invoke-virtual/range {v9 .. v15}, Lhsh/wdzj/ltk/rg_n22;->rg_n202(Ljava/lang/String;DIIZ)V

    iget-object v9, v0, Lmsg/FFxiv/rg_n394;->rg_n419:Lhsh/anzh/shb/zl/rg_n22124;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    mul-double v10, v10, v26

    double-to-int v10, v10

    iget-object v11, v0, Lmsg/FFxiv/rg_n394;->rg_n396:Landroid/app/NotificationChannel;

    const-string v12, "\u5c0f\u961f\u901a\u77e5"

    invoke-virtual {v9, v10, v12, v2, v11}, Lhsh/anzh/shb/zl/rg_n22124;->rg_n22131(ILjava/lang/String;ILandroid/app/NotificationChannel;)V

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lmsg/FFxiv/rg_n394;->rg_n401:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v2, v1}, Lhsh/anzh/jb/rg_n7732;->rg_n7762(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    move-object v9, v14

    const/16 v2, 0x10

    const/4 v4, 0x2

    const-string v10, "2"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v9, v0, Lmsg/FFxiv/rg_n394;->rg_n418:Lhsh/anzh/shb/zl/rg_n22124;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lhsh/anzh/shb/zl/rg_n22124;->rg_n22164(J)V

    const-string v9, "\u73a9\u5bb6\u540d\u5b57"

    invoke-virtual {v1, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v9, "\u53f7\u4e3b\u540d\u5b57"

    invoke-virtual {v1, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u73a9\u5bb6\u804c\u4e1a"

    invoke-virtual {v1, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v0, Lmsg/FFxiv/rg_n394;->rg_n418:Lhsh/anzh/shb/zl/rg_n22124;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lhsh/anzh/shb/zl/rg_n22124;->rg_n22148(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->rg_n2613()Lhsh/anzh/jb/rg_n2574;

    move-result-object v11

    invoke-virtual {v11}, Lhsh/anzh/jb/rg_n2574;->getExternalCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/job.txt"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u804c\u4e1a"

    const-string v12, "NULL.png"

    invoke-static {v10, v11, v1, v12, v3}, Lanzh/mmmk/wjmlcz/rg_n44418;->rg_n44476(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lmsg/FFxiv/rg_n394;->rg_n418:Lhsh/anzh/shb/zl/rg_n22124;

    invoke-virtual {v3, v13}, Lhsh/anzh/shb/zl/rg_n22124;->rg_n22148(Ljava/lang/String;)V

    move-object v3, v6

    :goto_1
    iget-object v10, v0, Lmsg/FFxiv/rg_n394;->rg_n418:Lhsh/anzh/shb/zl/rg_n22124;

    invoke-virtual {v10, v8}, Lhsh/anzh/shb/zl/rg_n22124;->rg_n22150(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->rg_n2613()Lhsh/anzh/jb/rg_n2574;

    move-result-object v11

    invoke-virtual {v11}, Lhsh/anzh/jb/rg_n2574;->getExternalCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, -0x1

    invoke-static {v10, v12}, Lhsh/anzh/jb/rg_n8844;->rg_n8868(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v12, v0, Lmsg/FFxiv/rg_n394;->rg_n418:Lhsh/anzh/shb/zl/rg_n22124;

    invoke-virtual {v12, v10}, Lhsh/anzh/shb/zl/rg_n22124;->rg_n22174(Landroid/graphics/Bitmap;)V

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, v0, Lmsg/FFxiv/rg_n394;->rg_n412:I

    move/from16 v23, v9

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    iget v9, v0, Lmsg/FFxiv/rg_n394;->rg_n413:I

    move/from16 v23, v9

    const/4 v10, 0x1

    :goto_2
    new-array v9, v4, [Ljava/lang/Object;

    iget v12, v0, Lmsg/FFxiv/rg_n394;->rg_n413:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v9, v14

    iget v12, v0, Lmsg/FFxiv/rg_n394;->rg_n412:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v9, v14

    invoke-static {v6, v7, v9}, Lanzh/mmmk/zqzb/rg_n46190;->printLogE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, Lmsg/FFxiv/rg_n394;->rg_n414:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Lmsg/FFxiv/rg_n394;->rg_n404:Lhsh/wdzj/ltk/rg_n22;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->rg_n2613()Lhsh/anzh/jb/rg_n2574;

    move-result-object v14

    invoke-virtual {v14}, Lhsh/anzh/jb/rg_n2574;->getExternalCacheDir()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const-wide/high16 v14, 0x402c000000000000L    # 14.0

    const/high16 v16, -0x1000000

    const/16 v17, 0x0

    const-wide/high16 v19, 0x4030000000000000L    # 16.0

    const/high16 v22, -0x1000000

    const/16 v25, 0x0

    const-string v21, ""

    const-string v24, ""

    move-object/from16 v28, v13

    goto :goto_3

    :cond_4
    move-object/from16 v28, v13

    iget-object v9, v0, Lmsg/FFxiv/rg_n394;->rg_n404:Lhsh/wdzj/ltk/rg_n22;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->rg_n2613()Lhsh/anzh/jb/rg_n2574;

    move-result-object v13

    invoke-virtual {v13}, Lhsh/anzh/jb/rg_n2574;->getExternalCacheDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const-wide/high16 v14, 0x402c000000000000L    # 14.0

    const v16, -0x6b6a68

    const/16 v17, 0x0

    const-wide/high16 v19, 0x4030000000000000L    # 16.0

    const/high16 v22, -0x1000000

    const/16 v25, 0x0

    const-string v21, ""

    const-string v24, ""

    move-object/from16 v13, v28

    :goto_3
    move-object/from16 v18, v8

    invoke-virtual/range {v9 .. v25}, Lhsh/wdzj/ltk/rg_n22;->rg_n217(ZLjava/lang/String;ILjava/lang/String;DIILjava/lang/String;DLjava/lang/String;IILjava/lang/String;Z)Z

    iget-object v3, v0, Lmsg/FFxiv/rg_n394;->rg_n418:Lhsh/anzh/shb/zl/rg_n22124;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    mul-double v9, v9, v26

    double-to-int v9, v9

    iget-object v10, v0, Lmsg/FFxiv/rg_n394;->rg_n397:Landroid/app/NotificationChannel;

    const-string v11, "\u6d88\u606f\u6807\u8bc6\u7b26"

    invoke-virtual {v3, v9, v11, v2, v10}, Lhsh/anzh/shb/zl/rg_n22124;->rg_n22131(ILjava/lang/String;ILandroid/app/NotificationChannel;)V

    iput-object v6, v0, Lmsg/FFxiv/rg_n394;->rg_n414:Ljava/lang/String;

    move-object/from16 v13, v28

    goto :goto_5

    :cond_5
    const-string v2, "3"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lmsg/FFxiv/rg_n394;->rg_n419:Lhsh/anzh/shb/zl/rg_n22124;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lhsh/anzh/shb/zl/rg_n22124;->rg_n22164(J)V

    invoke-virtual {v1, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u961f\u957fID"

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmsg/FFxiv/rg_n394;->rg_n414:Ljava/lang/String;

    iget-object v9, v0, Lmsg/FFxiv/rg_n394;->rg_n404:Lhsh/wdzj/ltk/rg_n22;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7fa4\u540d\u5df2\u6539\u4e3a>>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-wide/high16 v11, 0x402c000000000000L    # 14.0

    const v13, -0x777778

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v9 .. v15}, Lhsh/wdzj/ltk/rg_n22;->rg_n202(Ljava/lang/String;DIIZ)V

    iget-object v1, v0, Lmsg/FFxiv/rg_n394;->rg_n401:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v1, v2}, Lhsh/anzh/jb/rg_n7732;->rg_n7762(Ljava/lang/String;)V

    :cond_6
    :goto_4
    move-object v1, v6

    move-object v13, v1

    :goto_5
    iget-object v2, v0, Lmsg/FFxiv/rg_n394;->rg_n404:Lhsh/wdzj/ltk/rg_n22;

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Lhsh/wdzj/ltk/rg_n22;->rg_n303(II)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v9

    aput-object v8, v2, v3

    aput-object v13, v2, v4

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static {v6, v7, v2}, Lanzh/mmmk/zqzb/rg_n46190;->printLogE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    return v9
.end method

.method protected rg_n470(Lhsh/anzh/jb/rg_n7732;I)I
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lmsg/FFxiv/rg_n394;->rg_n402:Lhsh/anzh/jb/rg_n7732;

    if-ne v7, v0, :cond_0

    iget-object v0, v6, Lmsg/FFxiv/rg_n394;->rg_n484:Lmsg/FFxiv/rg_n495;

    const-string v1, "\u7f16\u8f91\u914d\u7f6e"

    invoke-virtual {v0, v6, v1}, Lmsg/FFxiv/rg_n495;->rg_n498(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v6, Lmsg/FFxiv/rg_n394;->rg_n406:Lhsh/anzh/jb/rg_n7732;

    if-ne v7, v0, :cond_1

    sget-object v1, Lmsg/FFxiv/rg_n394;->rg_n395:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v3, "\u9009\u62e9\u804a\u5929\u9891\u9053"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lhsh/anzh/jb/rg_n8315;->rg_n8319(Landroid/app/Activity;[Ljava/lang/String;ILjava/lang/String;ZZ)Lhsh/anzh/jb/rg_n8315;

    move-result-object v0

    new-instance v1, Lmsg/FFxiv/rg_n394$11;

    invoke-direct {v1, v6}, Lmsg/FFxiv/rg_n394$11;-><init>(Lmsg/FFxiv/rg_n394;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lhsh/anzh/jb/rg_n8315;->rl_n8315_n8335(Lhsh/anzh/jb/rg_n8315$re_n8335;I)V

    :cond_1
    new-instance v0, Lhsh/anzh/wl/OKHTTPfw/rg_n27155;

    invoke-direct {v0}, Lhsh/anzh/wl/OKHTTPfw/rg_n27155;-><init>()V

    iget-object v1, v6, Lmsg/FFxiv/rg_n394;->rg_n408:Lhsh/anzh/jb/rg_n7732;

    const/4 v2, 0x0

    if-ne v7, v1, :cond_6

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lmsg/FFxiv/rg_n394;->rg_n415:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v3, 0x1

    sget-object v4, Lmsg/FFxiv/rg_n394;->rg_n416:Ljava/lang/String;

    aput-object v4, v1, v3

    const-string v3, ""

    const-string v4, "VolDev"

    invoke-static {v3, v4, v1}, Lanzh/mmmk/zqzb/rg_n46190;->printLogE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lmsg/FFxiv/rg_n394;->rg_n415:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lmsg/FFxiv/rg_n394;->rg_n416:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, v6, Lmsg/FFxiv/rg_n394;->rg_n406:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v1}, Lhsh/anzh/jb/rg_n7732;->GetTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\u961f"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "/command"

    const-string v5, ":"

    const-string v7, "http://"

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lmsg/FFxiv/rg_n394;->rg_n415:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lmsg/FFxiv/rg_n394;->rg_n416:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/p "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lmsg/FFxiv/rg_n394;->rg_n407:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {v4}, Lhsh/anzh/jb/rg_n7969;->GetTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    :goto_0
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v0

    invoke-virtual/range {v7 .. v21}, Lhsh/anzh/wl/OKHTTPfw/rg_n27155;->rg_n27156(Ljava/lang/String;ILcom/lzy/okgo/model/HttpParams;Lcom/lzy/okgo/model/HttpHeaders;IILjava/lang/Object;IZZLjava/lang/String;Ljava/lang/String;[BLjava/io/File;)V

    goto :goto_1

    :cond_3
    iget-object v1, v6, Lmsg/FFxiv/rg_n394;->rg_n406:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v1}, Lhsh/anzh/jb/rg_n7732;->GetTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "\u5b9a"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lmsg/FFxiv/rg_n394;->rg_n415:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lmsg/FFxiv/rg_n394;->rg_n416:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v1, v6, Lmsg/FFxiv/rg_n394;->rg_n407:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {v1}, Lhsh/anzh/jb/rg_n7969;->GetTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, v6, Lmsg/FFxiv/rg_n394;->rg_n407:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {v0, v3}, Lhsh/anzh/jb/rg_n7969;->rg_n7762(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, "\u672a\u8bbe\u7f6e\u9cb6\u9c7c\u7cbeIP,\u65e0\u6cd5\u53d1\u9001\u6d88\u606f"

    invoke-static {v0, v2}, Lhsh/anzh/jb/rg_n2574;->rg_n2614(Ljava/lang/String;Z)V

    iget-object v0, v6, Lmsg/FFxiv/rg_n394;->rg_n402:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v6, v0, v2}, Lmsg/FFxiv/rg_n394;->rg_n470(Lhsh/anzh/jb/rg_n7732;I)I

    :cond_6
    :goto_3
    return v2
.end method

.method protected rg_n474(Lhsh/anzh/jb/rg_n8315;II)I
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    if-nez p3, :cond_0

    iget-object p1, p0, Lmsg/FFxiv/rg_n394;->rg_n407:Lhsh/anzh/jb/rg_n7969;

    const-string p2, "\u5f53\u524d\u4e3a\u5c0f\u961f\u9891\u9053"

    invoke-virtual {p1, p2}, Lhsh/anzh/jb/rg_n7969;->rg_n7830(Ljava/lang/String;)V

    iget-object p1, p0, Lmsg/FFxiv/rg_n394;->rg_n406:Lhsh/anzh/jb/rg_n7732;

    const-string p2, "\u961f"

    :goto_0
    invoke-virtual {p1, p2}, Lhsh/anzh/jb/rg_n7732;->rg_n7762(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lmsg/FFxiv/rg_n394;->rg_n407:Lhsh/anzh/jb/rg_n7969;

    const-string p2, "\u63d0\u4ea4\u539f\u59cb\u6570\u636e\u7ed9\u9cb6\u9c7c\u7cbe\u90ae\u5dee"

    invoke-virtual {p1, p2}, Lhsh/anzh/jb/rg_n7969;->rg_n7830(Ljava/lang/String;)V

    iget-object p1, p0, Lmsg/FFxiv/rg_n394;->rg_n406:Lhsh/anzh/jb/rg_n7732;

    const-string p2, "\u5b9a"

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method protected rg_n485(Lhsh/wdzj/ltk/rg_n22;I)I
    .locals 0

    iget-object p2, p0, Lmsg/FFxiv/rg_n394;->rg_n404:Lhsh/wdzj/ltk/rg_n22;

    if-ne p1, p2, :cond_0

    invoke-virtual {p2}, Lhsh/wdzj/ltk/rg_n22;->rg_n5967()V

    iget-object p1, p0, Lmsg/FFxiv/rg_n394;->rg_n407:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {p1}, Lhsh/anzh/jb/rg_n7969;->rg_n5969()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected rg_n488(Lhsh/anzh/wl/OKHTTPfw/rg_n27155;ILjava/lang/Throwable;Lcom/lzy/okgo/model/Response;Ljava/lang/Object;I)I
    .locals 0

    const-string p1, "\u8bf7\u6c42\u5931\u8d25"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lhsh/anzh/jb/rg_n2574;->rg_n2614(Ljava/lang/String;Z)V

    return p2
.end method
