.class Lhsh/anzh/jb/rg_n8111$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/jb/rg_n8111;->rg_n8144()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhsh/anzh/jb/rg_n8111;


# direct methods
.method constructor <init>(Lhsh/anzh/jb/rg_n8111;)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/jb/rg_n8111$3;->this$0:Lhsh/anzh/jb/rg_n8111;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n8111$3;->this$0:Lhsh/anzh/jb/rg_n8111;

    iget-object v0, v0, Lhsh/anzh/jb/rg_n8111;->m_dlg:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
