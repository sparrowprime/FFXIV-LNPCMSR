.class public Lhsh/anzh/jb/rg_n10369;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rg_n10379(Landroid/view/MotionEvent;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    return p0
.end method

.method public static rg_n10414(Landroid/view/MotionEvent;)D
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    float-to-double v0, p0

    return-wide v0
.end method

.method public static rg_n10416(Landroid/view/MotionEvent;)D
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    float-to-double v0, p0

    return-wide v0
.end method
