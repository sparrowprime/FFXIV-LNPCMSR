.class Lhsh/anzh/jb/rg_n5412$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/jb/rg_n5412;->rg_n5468(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhsh/anzh/jb/rg_n5412;

.field final synthetic val$rg_n5469:I


# direct methods
.method constructor <init>(Lhsh/anzh/jb/rg_n5412;I)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/jb/rg_n5412$2;->this$0:Lhsh/anzh/jb/rg_n5412;

    iput p2, p0, Lhsh/anzh/jb/rg_n5412$2;->val$rg_n5469:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n5412$2;->this$0:Lhsh/anzh/jb/rg_n5412;

    invoke-virtual {v0}, Lhsh/anzh/jb/rg_n5412;->GetAbsListView()Landroid/widget/AbsListView;

    move-result-object v0

    iget v1, p0, Lhsh/anzh/jb/rg_n5412$2;->val$rg_n5469:I

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
