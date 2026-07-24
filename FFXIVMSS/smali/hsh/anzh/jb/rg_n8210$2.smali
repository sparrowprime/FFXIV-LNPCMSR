.class Lhsh/anzh/jb/rg_n8210$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/jb/rg_n8210;->rg_n8230(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhsh/anzh/jb/rg_n8210;

.field final synthetic val$rg_n8231:Ljava/lang/String;

.field final synthetic val$rg_n8232:I


# direct methods
.method constructor <init>(Lhsh/anzh/jb/rg_n8210;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/jb/rg_n8210$2;->this$0:Lhsh/anzh/jb/rg_n8210;

    iput p2, p0, Lhsh/anzh/jb/rg_n8210$2;->val$rg_n8232:I

    iput-object p3, p0, Lhsh/anzh/jb/rg_n8210$2;->val$rg_n8231:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n8210$2;->this$0:Lhsh/anzh/jb/rg_n8210;

    iget-object v0, v0, Lhsh/anzh/jb/rg_n8210;->m_dlg:Landroid/app/Dialog;

    check-cast v0, Landroid/app/AlertDialog;

    iget v1, p0, Lhsh/anzh/jb/rg_n8210$2;->val$rg_n8232:I

    iget-object v2, p0, Lhsh/anzh/jb/rg_n8210$2;->val$rg_n8231:Ljava/lang/String;

    new-instance v3, Lhsh/anzh/jb/rg_n8210$2$1;

    invoke-direct {v3, p0}, Lhsh/anzh/jb/rg_n8210$2$1;-><init>(Lhsh/anzh/jb/rg_n8210$2;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
