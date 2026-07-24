.class public Lhsh/anzh/jb/rg_n13507;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DP2LP(ID)D
    .locals 3

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->rg_n2629()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const-wide v1, 0x4039666666666666L    # 25.4

    :goto_0
    mul-double p1, p1, v1

    :cond_1
    iget p0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    :goto_1
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    return-wide p1

    :cond_2
    const-wide/high16 v1, 0x4052000000000000L    # 72.0

    goto :goto_0

    :cond_3
    iget p0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    goto :goto_1

    :cond_4
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_1

    :cond_5
    return-wide p1
.end method

.method public static LP2DP(ID)D
    .locals 2

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->rg_n2629()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    const-wide v0, 0x3fa42850a142850aL    # 0.03937007874015748

    :goto_0
    mul-double p1, p1, v0

    return-wide p1

    :cond_1
    iget p0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    :goto_1
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_0

    :cond_2
    iget p0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    const-wide v0, 0x3f8c71c71c71c71cL    # 0.013888888888888888

    goto :goto_0

    :cond_3
    iget p0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    goto :goto_1

    :cond_4
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_1

    :cond_5
    return-wide p1
.end method

.method public static rg_n13542(ID)D
    .locals 0

    invoke-static {p0, p1, p2}, Lhsh/anzh/jb/rg_n13507;->LP2DP(ID)D

    move-result-wide p0

    return-wide p0
.end method

.method public static rg_n13548(D)D
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lhsh/anzh/jb/rg_n13507;->rg_n13542(ID)D

    move-result-wide p0

    return-wide p0
.end method

.method public static rg_n13552(D)D
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lhsh/anzh/jb/rg_n13507;->rg_n13542(ID)D

    move-result-wide p0

    return-wide p0
.end method
