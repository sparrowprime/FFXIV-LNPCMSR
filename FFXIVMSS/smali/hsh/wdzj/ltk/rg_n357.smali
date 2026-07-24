.class public Lhsh/wdzj/ltk/rg_n357;
.super Lhsh/anzh/jb/rg_n15442;


# instance fields
.field public rg_n358:I

.field public rg_n359:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhsh/anzh/jb/rg_n15442;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lhsh/anzh/jb/rg_n13561;->rg_n13565(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lhsh/anzh/jb/rg_n13561;->rg_n13565(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lhsh/wdzj/ltk/rg_n357;->rg_n359:I

    iget v2, p0, Lhsh/wdzj/ltk/rg_n357;->rg_n358:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1, v0}, Lhsh/anzh/jb/rg_n8635;->rg_n8638(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
