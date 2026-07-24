.class Lhsh/anzh/jb/rg_n5480$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/jb/rg_n5480;->rg_n5486(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhsh/anzh/jb/rg_n5480;

.field final synthetic val$rg_n5487:I


# direct methods
.method constructor <init>(Lhsh/anzh/jb/rg_n5480;I)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/jb/rg_n5480$1;->this$0:Lhsh/anzh/jb/rg_n5480;

    iput p2, p0, Lhsh/anzh/jb/rg_n5480$1;->val$rg_n5487:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n5480$1;->this$0:Lhsh/anzh/jb/rg_n5480;

    invoke-virtual {v0}, Lhsh/anzh/jb/rg_n5480;->GetListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lhsh/anzh/jb/rg_n5480$1;->val$rg_n5487:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lhsh/anzh/jb/rg_n5480$1;->this$0:Lhsh/anzh/jb/rg_n5480;

    invoke-virtual {v0}, Lhsh/anzh/jb/rg_n5480;->GetListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
