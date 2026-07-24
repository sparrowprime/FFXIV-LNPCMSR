.class Lhsh/anzh/jb/rg_n6838$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/jb/rg_n6838;->rg_n6869(Lhsh/anzh/jb/AndroidView;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhsh/anzh/jb/rg_n6838;

.field final synthetic val$pmNew:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic val$rg_n6870:Lhsh/anzh/jb/AndroidView;


# direct methods
.method constructor <init>(Lhsh/anzh/jb/rg_n6838;Lhsh/anzh/jb/AndroidView;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/jb/rg_n6838$4;->this$0:Lhsh/anzh/jb/rg_n6838;

    iput-object p2, p0, Lhsh/anzh/jb/rg_n6838$4;->val$rg_n6870:Lhsh/anzh/jb/AndroidView;

    iput-object p3, p0, Lhsh/anzh/jb/rg_n6838$4;->val$pmNew:Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n6838$4;->val$rg_n6870:Lhsh/anzh/jb/AndroidView;

    invoke-virtual {v0}, Lhsh/anzh/jb/AndroidView;->GetView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lhsh/anzh/jb/rg_n6838$4;->val$pmNew:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
