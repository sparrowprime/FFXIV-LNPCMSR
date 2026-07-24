.class Lhsh/anzh/jb/rg_n7732$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/jb/rg_n7732;->rg_n7751(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhsh/anzh/jb/rg_n7732;


# direct methods
.method constructor <init>(Lhsh/anzh/jb/rg_n7732;)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/jb/rg_n7732$1;->this$0:Lhsh/anzh/jb/rg_n7732;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lhsh/anzh/jb/rg_n7732$1;->this$0:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {p1}, Lhsh/anzh/jb/rg_n7732;->rg_n7743()I

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Lhsh/anzh/jb/rg_n7732$1;->this$0:Lhsh/anzh/jb/rg_n7732;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lhsh/anzh/jb/rg_n7732;->rg_n7738(Ljava/lang/String;III)I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lhsh/anzh/jb/rg_n7732$1;->this$0:Lhsh/anzh/jb/rg_n7732;

    add-int v1, p2, p4

    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lhsh/anzh/jb/rg_n7732;->rg_n7733(Ljava/lang/String;III)I

    return-void
.end method
