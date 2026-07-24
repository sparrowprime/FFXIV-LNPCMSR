.class Lhsh/anzh/jb/rg_n8111$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/jb/rg_n8111;->rg_n8118(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhsh/anzh/jb/rg_n8111;

.field final synthetic val$rg_n8119:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhsh/anzh/jb/rg_n8111;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/jb/rg_n8111$1;->this$0:Lhsh/anzh/jb/rg_n8111;

    iput-object p2, p0, Lhsh/anzh/jb/rg_n8111$1;->val$rg_n8119:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n8111$1;->this$0:Lhsh/anzh/jb/rg_n8111;

    iget-object v0, v0, Lhsh/anzh/jb/rg_n8111;->m_dlg:Landroid/app/Dialog;

    iget-object v1, p0, Lhsh/anzh/jb/rg_n8111$1;->val$rg_n8119:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
