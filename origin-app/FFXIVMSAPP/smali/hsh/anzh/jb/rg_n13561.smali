.class public Lhsh/anzh/jb/rg_n13561;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rg_n13565(Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 1

    :try_start_0
    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->rg_n2630()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
