.class final Lhsh/anzh/jb/rg_n8635$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/jb/rg_n8635;->rg_n8638(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$rg_n8639:Landroid/graphics/drawable/Drawable;

.field final synthetic val$rg_n8640:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/jb/rg_n8635$1;->val$rg_n8639:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lhsh/anzh/jb/rg_n8635$1;->val$rg_n8640:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n8635$1;->val$rg_n8639:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lhsh/anzh/jb/rg_n8635$1;->val$rg_n8640:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
