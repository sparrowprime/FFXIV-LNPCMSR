.class public Lhsh/Java/jb/rg_n30615;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rg_n30621(D)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v4, p0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const-wide v2, -0x4185280d654350b8L    # -1.0E-7

    cmpg-double v4, p0, v2

    if-gez v4, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static rg_n30627(DD)Z
    .locals 0

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Lhsh/Java/jb/rg_n30615;->rg_n30621(D)Z

    move-result p0

    return p0
.end method
