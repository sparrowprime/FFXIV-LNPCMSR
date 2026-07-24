.class public Lhsh/anzh/jb/rg_n7109;
.super Landroid/widget/ListView;


# instance fields
.field private isMeasure:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhsh/anzh/jb/rg_n7109;->isMeasure:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhsh/anzh/jb/rg_n7109;->isMeasure:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhsh/anzh/jb/rg_n7109;->isMeasure:Z

    return-void
.end method


# virtual methods
.method public getMeasure()Z
    .locals 1

    iget-boolean v0, p0, Lhsh/anzh/jb/rg_n7109;->isMeasure:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-boolean v0, p0, Lhsh/anzh/jb/rg_n7109;->isMeasure:Z

    if-eqz v0, :cond_0

    const p2, 0x1fffffff

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method

.method public setMeasure(Z)V
    .locals 0

    iput-boolean p1, p0, Lhsh/anzh/jb/rg_n7109;->isMeasure:Z

    return-void
.end method
