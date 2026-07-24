.class Lhsh/anzh/jb/rg_n8210$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/jb/rg_n8210;->rg_n8233(Lhsh/anzh/jb/AndroidView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhsh/anzh/jb/rg_n8210;

.field final synthetic val$rg_n8234:Lhsh/anzh/jb/AndroidView;


# direct methods
.method constructor <init>(Lhsh/anzh/jb/rg_n8210;Lhsh/anzh/jb/AndroidView;)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/jb/rg_n8210$3;->this$0:Lhsh/anzh/jb/rg_n8210;

    iput-object p2, p0, Lhsh/anzh/jb/rg_n8210$3;->val$rg_n8234:Lhsh/anzh/jb/AndroidView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n8210$3;->this$0:Lhsh/anzh/jb/rg_n8210;

    iget-object v0, v0, Lhsh/anzh/jb/rg_n8210;->m_dlg:Landroid/app/Dialog;

    check-cast v0, Landroid/app/AlertDialog;

    iget-object v1, p0, Lhsh/anzh/jb/rg_n8210$3;->val$rg_n8234:Lhsh/anzh/jb/AndroidView;

    invoke-virtual {v1}, Lhsh/anzh/jb/AndroidView;->GetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
