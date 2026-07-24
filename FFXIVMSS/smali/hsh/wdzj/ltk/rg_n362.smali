.class public Lhsh/wdzj/ltk/rg_n362;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rg_n366(Landroid/graphics/drawable/Drawable;I)[B
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1}, Lhsh/wdzj/ltk/rg_n362;->rg_n370(Landroid/graphics/Bitmap;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static rg_n370(Landroid/graphics/Bitmap;I)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v1, 0x64

    invoke-static {p0, p1, v1, v0}, Lhsh/anzh/jb/rg_n8844;->rg_n8914(Landroid/graphics/Bitmap;IILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {v0}, Lhsh/Java/jb/rg_n31467;->rg_n31468(Ljava/io/OutputStream;)V

    return-object p0
.end method
