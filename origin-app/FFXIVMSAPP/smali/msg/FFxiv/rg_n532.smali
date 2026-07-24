.class public Lmsg/FFxiv/rg_n532;
.super Lhsh/anzh/jb/AndroidLayout;


# instance fields
.field protected rg_n533:Lhsh/anzh/jb/rg_n6838;

.field public rg_n534:Lhsh/anzh/jb/rg_n7732;

.field protected rg_n535:Lhsh/anzh/jb/rg_n6838;

.field protected rg_n536:Lhsh/anzh/jb/rg_n6838;

.field public rg_n537:Lhsh/anzh/jb/rg_n7969;

.field public rg_n538:Lhsh/anzh/jb/rg_n7969;

.field protected rg_n539:Lhsh/anzh/jb/rg_n6838;

.field protected rg_n540:Lhsh/anzh/jb/rg_n7732;

.field protected rg_n541:Lhsh/anzh/jb/rg_n7732;

.field protected rg_n542:Lhsh/anzh/jb/rg_n8013;

.field protected rg_n543:Lhsh/anzh/jb/rg_n6838;

.field protected rg_n544:Lhsh/anzh/jb/rg_n6838;

.field public rg_n545:Lhsh/anzh/jb/rg_n7969;

.field public rg_n546:Lhsh/anzh/jb/rg_n7969;

.field protected rg_n547:Lhsh/anzh/jb/rg_n6838;

.field protected rg_n548:Lhsh/anzh/jb/rg_n8013;

.field protected rg_n549:Lhsh/anzh/jb/rg_n6838;

.field public rg_n550:Lhsh/anzh/jb/rg_n7732;

.field public rg_n551:Lhsh/anzh/jb/rg_n7732;

.field public rg_n552:Lhsh/anzh/jb/rg_n7732;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhsh/anzh/jb/AndroidLayout;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreateLayout()Landroid/widget/LinearLayout;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030023

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    instance-of v2, v1, Landroid/widget/LinearLayout;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v2, Lhsh/anzh/jb/rg_n6838;

    iget-object v3, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    const v4, 0x7f060094

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v4}, Lhsh/anzh/jb/rg_n6838;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iput-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n533:Lhsh/anzh/jb/rg_n6838;

    iget-object v3, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lhsh/anzh/jb/rg_n6838;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    new-instance v2, Lhsh/anzh/jb/rg_n7732;

    iget-object v3, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    const v4, 0x7f060095

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-direct {v2, v3, v4}, Lhsh/anzh/jb/rg_n7732;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n534:Lhsh/anzh/jb/rg_n7732;

    iget-object v3, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lhsh/anzh/jb/rg_n7732;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n534:Lhsh/anzh/jb/rg_n7732;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Lhsh/anzh/jb/rg_n7732;->rg_n7818(I)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n534:Lhsh/anzh/jb/rg_n7732;

    const-wide/high16 v4, 0x4036000000000000L    # 22.0

    invoke-virtual {v2, v4, v5}, Lhsh/anzh/jb/rg_n7732;->rg_n7812(D)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n534:Lhsh/anzh/jb/rg_n7732;

    new-instance v4, Lmsg/FFxiv/rg_n532$1;

    invoke-direct {v4, p0}, Lmsg/FFxiv/rg_n532$1;-><init>(Lmsg/FFxiv/rg_n532;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lhsh/anzh/jb/rg_n7732;->rl_AndroidView_n5704(Lhsh/anzh/jb/AndroidView$re_n5704;I)V

    new-instance v2, Lhsh/anzh/jb/rg_n6838;

    iget-object v4, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    const v6, 0x7f060096

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-direct {v2, v4, v6}, Lhsh/anzh/jb/rg_n6838;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iput-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n535:Lhsh/anzh/jb/rg_n6838;

    iget-object v4, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    invoke-virtual {v2, v4, v0}, Lhsh/anzh/jb/rg_n6838;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    new-instance v2, Lhsh/anzh/jb/rg_n6838;

    iget-object v4, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    const v6, 0x7f060097

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-direct {v2, v4, v6}, Lhsh/anzh/jb/rg_n6838;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iput-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n536:Lhsh/anzh/jb/rg_n6838;

    iget-object v4, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    invoke-virtual {v2, v4, v0}, Lhsh/anzh/jb/rg_n6838;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    new-instance v2, Lhsh/anzh/jb/rg_n7969;

    iget-object v4, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    const v6, 0x7f060098

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    invoke-direct {v2, v4, v6}, Lhsh/anzh/jb/rg_n7969;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    iput-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n537:Lhsh/anzh/jb/rg_n7969;

    iget-object v4, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    invoke-virtual {v2, v4, v0}, Lhsh/anzh/jb/rg_n7969;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n537:Lhsh/anzh/jb/rg_n7969;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lhsh/anzh/jb/rg_n7969;->rg_n5731(Z)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n537:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {v2, v4}, Lhsh/anzh/jb/rg_n7969;->rg_n7771(Z)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n537:Lhsh/anzh/jb/rg_n7969;

    const v6, -0x333334

    invoke-virtual {v2, v6}, Lhsh/anzh/jb/rg_n7969;->rg_n7833(I)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n537:Lhsh/anzh/jb/rg_n7969;

    const v7, -0xf4f4f5

    invoke-virtual {v2, v7}, Lhsh/anzh/jb/rg_n7969;->rg_n7818(I)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n537:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {v2, v5}, Lhsh/anzh/jb/rg_n7969;->rg_n5944(I)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n537:Lhsh/anzh/jb/rg_n7969;

    new-instance v8, Lmsg/FFxiv/rg_n532$2;

    invoke-direct {v8, p0}, Lmsg/FFxiv/rg_n532$2;-><init>(Lmsg/FFxiv/rg_n532;)V

    invoke-virtual {v2, v8, v5}, Lhsh/anzh/jb/rg_n7969;->rl_AndroidView_n5704(Lhsh/anzh/jb/AndroidView$re_n5704;I)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n537:Lhsh/anzh/jb/rg_n7969;

    new-instance v8, Lmsg/FFxiv/rg_n532$3;

    invoke-direct {v8, p0}, Lmsg/FFxiv/rg_n532$3;-><init>(Lmsg/FFxiv/rg_n532;)V

    invoke-virtual {v2, v8, v5}, Lhsh/anzh/jb/rg_n7969;->rl_n7732_n7743(Lhsh/anzh/jb/rg_n7732$re_n7743;I)V

    new-instance v2, Lhsh/anzh/jb/rg_n7969;

    iget-object v8, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    const v9, 0x7f060099

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    invoke-direct {v2, v8, v9}, Lhsh/anzh/jb/rg_n7969;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    iput-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n538:Lhsh/anzh/jb/rg_n7969;

    iget-object v8, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    invoke-virtual {v2, v8, v0}, Lhsh/anzh/jb/rg_n7969;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n538:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {v2, v4}, Lhsh/anzh/jb/rg_n7969;->rg_n5731(Z)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n538:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {v2, v4}, Lhsh/anzh/jb/rg_n7969;->rg_n7771(Z)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n538:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {v2, v6}, Lhsh/anzh/jb/rg_n7969;->rg_n7833(I)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n538:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {v2, v7}, Lhsh/anzh/jb/rg_n7969;->rg_n7818(I)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n538:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {v2, v5}, Lhsh/anzh/jb/rg_n7969;->rg_n5944(I)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n538:Lhsh/anzh/jb/rg_n7969;

    new-instance v8, Lmsg/FFxiv/rg_n532$4;

    invoke-direct {v8, p0}, Lmsg/FFxiv/rg_n532$4;-><init>(Lmsg/FFxiv/rg_n532;)V

    invoke-virtual {v2, v8, v5}, Lhsh/anzh/jb/rg_n7969;->rl_AndroidView_n5704(Lhsh/anzh/jb/AndroidView$re_n5704;I)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n538:Lhsh/anzh/jb/rg_n7969;

    new-instance v8, Lmsg/FFxiv/rg_n532$5;

    invoke-direct {v8, p0}, Lmsg/FFxiv/rg_n532$5;-><init>(Lmsg/FFxiv/rg_n532;)V

    invoke-virtual {v2, v8, v5}, Lhsh/anzh/jb/rg_n7969;->rl_n7732_n7743(Lhsh/anzh/jb/rg_n7732$re_n7743;I)V

    new-instance v2, Lhsh/anzh/jb/rg_n6838;

    iget-object v8, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    const v9, 0x7f06009a

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-direct {v2, v8, v9}, Lhsh/anzh/jb/rg_n6838;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iput-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n539:Lhsh/anzh/jb/rg_n6838;

    iget-object v8, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    invoke-virtual {v2, v8, v0}, Lhsh/anzh/jb/rg_n6838;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    new-instance v2, Lhsh/anzh/jb/rg_n7732;

    iget-object v8, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    const v9, 0x7f06009b

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-direct {v2, v8, v9}, Lhsh/anzh/jb/rg_n7732;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n540:Lhsh/anzh/jb/rg_n7732;

    iget-object v8, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    invoke-virtual {v2, v8, v0}, Lhsh/anzh/jb/rg_n7732;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n540:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v2, v4}, Lhsh/anzh/jb/rg_n7732;->rg_n5722(Z)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n540:Lhsh/anzh/jb/rg_n7732;

    new-instance v8, Lmsg/FFxiv/rg_n532$6;

    invoke-direct {v8, p0}, Lmsg/FFxiv/rg_n532$6;-><init>(Lmsg/FFxiv/rg_n532;)V

    invoke-virtual {v2, v8, v5}, Lhsh/anzh/jb/rg_n7732;->rl_AndroidView_n5704(Lhsh/anzh/jb/AndroidView$re_n5704;I)V

    new-instance v2, Lhsh/anzh/jb/rg_n7732;

    iget-object v8, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    const v9, 0x7f06009c

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-direct {v2, v8, v9}, Lhsh/anzh/jb/rg_n7732;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n541:Lhsh/anzh/jb/rg_n7732;

    iget-object v8, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    invoke-virtual {v2, v8, v0}, Lhsh/anzh/jb/rg_n7732;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n541:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v2, v4}, Lhsh/anzh/jb/rg_n7732;->rg_n5722(Z)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n541:Lhsh/anzh/jb/rg_n7732;

    new-instance v8, Lmsg/FFxiv/rg_n532$7;

    invoke-direct {v8, p0}, Lmsg/FFxiv/rg_n532$7;-><init>(Lmsg/FFxiv/rg_n532;)V

    invoke-virtual {v2, v8, v5}, Lhsh/anzh/jb/rg_n7732;->rl_AndroidView_n5704(Lhsh/anzh/jb/AndroidView$re_n5704;I)V

    new-instance v2, Lhsh/anzh/jb/rg_n8013;

    iget-object v8, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    const v9, 0x7f06009d

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Switch;

    invoke-direct {v2, v8, v9}, Lhsh/anzh/jb/rg_n8013;-><init>(Landroid/content/Context;Landroid/widget/Switch;)V

    iput-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n542:Lhsh/anzh/jb/rg_n8013;

    iget-object v8, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    invoke-virtual {v2, v8, v0}, Lhsh/anzh/jb/rg_n8013;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n542:Lhsh/anzh/jb/rg_n8013;

    invoke-virtual {v2, v4}, Lhsh/anzh/jb/rg_n8013;->rg_n7988(Z)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n542:Lhsh/anzh/jb/rg_n8013;

    new-instance v8, Lmsg/FFxiv/rg_n532$8;

    invoke-direct {v8, p0}, Lmsg/FFxiv/rg_n532$8;-><init>(Lmsg/FFxiv/rg_n532;)V

    invoke-virtual {v2, v8, v5}, Lhsh/anzh/jb/rg_n8013;->rl_AndroidView_n5704(Lhsh/anzh/jb/AndroidView$re_n5704;I)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n542:Lhsh/anzh/jb/rg_n8013;

    new-instance v8, Lmsg/FFxiv/rg_n532$9;

    invoke-direct {v8, p0}, Lmsg/FFxiv/rg_n532$9;-><init>(Lmsg/FFxiv/rg_n532;)V

    invoke-virtual {v2, v8, v5}, Lhsh/anzh/jb/rg_n8013;->rl_AndroidView_n5700(Lhsh/anzh/jb/AndroidView$re_n5700;I)V

    new-instance v2, Lhsh/anzh/jb/rg_n6838;

    iget-object v8, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    const v9, 0x7f06009e

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-direct {v2, v8, v9}, Lhsh/anzh/jb/rg_n6838;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iput-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n543:Lhsh/anzh/jb/rg_n6838;

    iget-object v8, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    invoke-virtual {v2, v8, v0}, Lhsh/anzh/jb/rg_n6838;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    new-instance v2, Lhsh/anzh/jb/rg_n6838;

    iget-object v8, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    const v9, 0x7f06009f

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-direct {v2, v8, v9}, Lhsh/anzh/jb/rg_n6838;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iput-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n544:Lhsh/anzh/jb/rg_n6838;

    iget-object v8, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    invoke-virtual {v2, v8, v0}, Lhsh/anzh/jb/rg_n6838;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    new-instance v2, Lhsh/anzh/jb/rg_n7969;

    iget-object v8, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    const v9, 0x7f0600a0

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    invoke-direct {v2, v8, v9}, Lhsh/anzh/jb/rg_n7969;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    iput-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n545:Lhsh/anzh/jb/rg_n7969;

    iget-object v8, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    invoke-virtual {v2, v8, v0}, Lhsh/anzh/jb/rg_n7969;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n545:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {v2, v4}, Lhsh/anzh/jb/rg_n7969;->rg_n7751(Z)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n545:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {v2, v4}, Lhsh/anzh/jb/rg_n7969;->rg_n7771(Z)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n545:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {v2, v6}, Lhsh/anzh/jb/rg_n7969;->rg_n7833(I)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n545:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {v2, v7}, Lhsh/anzh/jb/rg_n7969;->rg_n7818(I)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n545:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {v2, v5}, Lhsh/anzh/jb/rg_n7969;->rg_n5944(I)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n545:Lhsh/anzh/jb/rg_n7969;

    new-instance v8, Lmsg/FFxiv/rg_n532$10;

    invoke-direct {v8, p0}, Lmsg/FFxiv/rg_n532$10;-><init>(Lmsg/FFxiv/rg_n532;)V

    invoke-virtual {v2, v8, v5}, Lhsh/anzh/jb/rg_n7969;->rl_AndroidView_n5704(Lhsh/anzh/jb/AndroidView$re_n5704;I)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n545:Lhsh/anzh/jb/rg_n7969;

    new-instance v8, Lmsg/FFxiv/rg_n532$11;

    invoke-direct {v8, p0}, Lmsg/FFxiv/rg_n532$11;-><init>(Lmsg/FFxiv/rg_n532;)V

    invoke-virtual {v2, v8, v5}, Lhsh/anzh/jb/rg_n7969;->rl_n7732_n7743(Lhsh/anzh/jb/rg_n7732$re_n7743;I)V

    new-instance v2, Lhsh/anzh/jb/rg_n7969;

    iget-object v8, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    const v9, 0x7f0600a1

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    invoke-direct {v2, v8, v9}, Lhsh/anzh/jb/rg_n7969;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    iput-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n546:Lhsh/anzh/jb/rg_n7969;

    iget-object v8, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    invoke-virtual {v2, v8, v0}, Lhsh/anzh/jb/rg_n7969;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n546:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {v2, v4}, Lhsh/anzh/jb/rg_n7969;->rg_n5731(Z)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n546:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {v2, v4}, Lhsh/anzh/jb/rg_n7969;->rg_n7771(Z)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n546:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {v2, v6}, Lhsh/anzh/jb/rg_n7969;->rg_n7833(I)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n546:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {v2, v7}, Lhsh/anzh/jb/rg_n7969;->rg_n7818(I)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n546:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {v2, v5}, Lhsh/anzh/jb/rg_n7969;->rg_n5944(I)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n546:Lhsh/anzh/jb/rg_n7969;

    new-instance v6, Lmsg/FFxiv/rg_n532$12;

    invoke-direct {v6, p0}, Lmsg/FFxiv/rg_n532$12;-><init>(Lmsg/FFxiv/rg_n532;)V

    invoke-virtual {v2, v6, v5}, Lhsh/anzh/jb/rg_n7969;->rl_AndroidView_n5704(Lhsh/anzh/jb/AndroidView$re_n5704;I)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n546:Lhsh/anzh/jb/rg_n7969;

    new-instance v6, Lmsg/FFxiv/rg_n532$13;

    invoke-direct {v6, p0}, Lmsg/FFxiv/rg_n532$13;-><init>(Lmsg/FFxiv/rg_n532;)V

    invoke-virtual {v2, v6, v5}, Lhsh/anzh/jb/rg_n7969;->rl_n7732_n7743(Lhsh/anzh/jb/rg_n7732$re_n7743;I)V

    new-instance v2, Lhsh/anzh/jb/rg_n6838;

    iget-object v6, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    const v7, 0x7f0600a2

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-direct {v2, v6, v7}, Lhsh/anzh/jb/rg_n6838;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iput-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n547:Lhsh/anzh/jb/rg_n6838;

    iget-object v6, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    invoke-virtual {v2, v6, v0}, Lhsh/anzh/jb/rg_n6838;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    new-instance v2, Lhsh/anzh/jb/rg_n8013;

    iget-object v6, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    const v7, 0x7f0600a3

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Switch;

    invoke-direct {v2, v6, v7}, Lhsh/anzh/jb/rg_n8013;-><init>(Landroid/content/Context;Landroid/widget/Switch;)V

    iput-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n548:Lhsh/anzh/jb/rg_n8013;

    iget-object v6, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    invoke-virtual {v2, v6, v0}, Lhsh/anzh/jb/rg_n8013;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n548:Lhsh/anzh/jb/rg_n8013;

    invoke-virtual {v2, v4}, Lhsh/anzh/jb/rg_n8013;->rg_n7988(Z)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n548:Lhsh/anzh/jb/rg_n8013;

    new-instance v6, Lmsg/FFxiv/rg_n532$14;

    invoke-direct {v6, p0}, Lmsg/FFxiv/rg_n532$14;-><init>(Lmsg/FFxiv/rg_n532;)V

    invoke-virtual {v2, v6, v5}, Lhsh/anzh/jb/rg_n8013;->rl_AndroidView_n5704(Lhsh/anzh/jb/AndroidView$re_n5704;I)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n548:Lhsh/anzh/jb/rg_n8013;

    new-instance v6, Lmsg/FFxiv/rg_n532$15;

    invoke-direct {v6, p0}, Lmsg/FFxiv/rg_n532$15;-><init>(Lmsg/FFxiv/rg_n532;)V

    invoke-virtual {v2, v6, v5}, Lhsh/anzh/jb/rg_n8013;->rl_AndroidView_n5700(Lhsh/anzh/jb/AndroidView$re_n5700;I)V

    new-instance v2, Lhsh/anzh/jb/rg_n6838;

    iget-object v6, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    const v7, 0x7f0600a4

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-direct {v2, v6, v7}, Lhsh/anzh/jb/rg_n6838;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iput-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n549:Lhsh/anzh/jb/rg_n6838;

    iget-object v6, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    invoke-virtual {v2, v6, v0}, Lhsh/anzh/jb/rg_n6838;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    new-instance v2, Lhsh/anzh/jb/rg_n7732;

    iget-object v6, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    const v7, 0x7f0600a5

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-direct {v2, v6, v7}, Lhsh/anzh/jb/rg_n7732;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n550:Lhsh/anzh/jb/rg_n7732;

    iget-object v6, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    invoke-virtual {v2, v6, v0}, Lhsh/anzh/jb/rg_n7732;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n550:Lhsh/anzh/jb/rg_n7732;

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    invoke-virtual {v2, v6, v7}, Lhsh/anzh/jb/rg_n7732;->rg_n7812(D)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n550:Lhsh/anzh/jb/rg_n7732;

    const v8, -0xff0100

    invoke-virtual {v2, v8}, Lhsh/anzh/jb/rg_n7732;->rg_n7818(I)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n550:Lhsh/anzh/jb/rg_n7732;

    const-string v8, "\u83b7\u53d6IP"

    invoke-virtual {v2, v8}, Lhsh/anzh/jb/rg_n7732;->rg_n7762(Ljava/lang/String;)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n550:Lhsh/anzh/jb/rg_n7732;

    const v8, -0x131314

    invoke-virtual {v2, v8}, Lhsh/anzh/jb/rg_n7732;->rg_n5944(I)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n550:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v2, v4}, Lhsh/anzh/jb/rg_n7732;->rg_n5724(Z)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n550:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v2, v4}, Lhsh/anzh/jb/rg_n7732;->rg_n5722(Z)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n550:Lhsh/anzh/jb/rg_n7732;

    new-instance v9, Lmsg/FFxiv/rg_n532$16;

    invoke-direct {v9, p0}, Lmsg/FFxiv/rg_n532$16;-><init>(Lmsg/FFxiv/rg_n532;)V

    invoke-virtual {v2, v9, v5}, Lhsh/anzh/jb/rg_n7732;->rl_AndroidView_n5704(Lhsh/anzh/jb/AndroidView$re_n5704;I)V

    new-instance v2, Lhsh/anzh/jb/rg_n7732;

    iget-object v9, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    const v10, 0x7f0600a6

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-direct {v2, v9, v10}, Lhsh/anzh/jb/rg_n7732;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n551:Lhsh/anzh/jb/rg_n7732;

    iget-object v9, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    invoke-virtual {v2, v9, v0}, Lhsh/anzh/jb/rg_n7732;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n551:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v2, v6, v7}, Lhsh/anzh/jb/rg_n7732;->rg_n7812(D)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n551:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v2, v3}, Lhsh/anzh/jb/rg_n7732;->rg_n7818(I)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n551:Lhsh/anzh/jb/rg_n7732;

    const-string v9, "\u4fdd\u5b58"

    invoke-virtual {v2, v9}, Lhsh/anzh/jb/rg_n7732;->rg_n7762(Ljava/lang/String;)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n551:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v2, v8}, Lhsh/anzh/jb/rg_n7732;->rg_n5944(I)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n551:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v2, v4}, Lhsh/anzh/jb/rg_n7732;->rg_n5724(Z)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n551:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v2, v4}, Lhsh/anzh/jb/rg_n7732;->rg_n5722(Z)V

    iget-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n551:Lhsh/anzh/jb/rg_n7732;

    new-instance v9, Lmsg/FFxiv/rg_n532$17;

    invoke-direct {v9, p0}, Lmsg/FFxiv/rg_n532$17;-><init>(Lmsg/FFxiv/rg_n532;)V

    invoke-virtual {v2, v9, v5}, Lhsh/anzh/jb/rg_n7732;->rl_AndroidView_n5704(Lhsh/anzh/jb/AndroidView$re_n5704;I)V

    new-instance v2, Lhsh/anzh/jb/rg_n7732;

    iget-object v9, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    const v10, 0x7f0600a7

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-direct {v2, v9, v10}, Lhsh/anzh/jb/rg_n7732;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v2, p0, Lmsg/FFxiv/rg_n532;->rg_n552:Lhsh/anzh/jb/rg_n7732;

    iget-object v9, p0, Lmsg/FFxiv/rg_n532;->m_context:Landroid/content/Context;

    invoke-virtual {v2, v9, v0}, Lhsh/anzh/jb/rg_n7732;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n532;->rg_n552:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v0, v6, v7}, Lhsh/anzh/jb/rg_n7732;->rg_n7812(D)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n532;->rg_n552:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v0, v3}, Lhsh/anzh/jb/rg_n7732;->rg_n7818(I)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n532;->rg_n552:Lhsh/anzh/jb/rg_n7732;

    const-string v2, "\u5173\u95ed"

    invoke-virtual {v0, v2}, Lhsh/anzh/jb/rg_n7732;->rg_n7762(Ljava/lang/String;)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n532;->rg_n552:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v0, v8}, Lhsh/anzh/jb/rg_n7732;->rg_n5944(I)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n532;->rg_n552:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v0, v4}, Lhsh/anzh/jb/rg_n7732;->rg_n5724(Z)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n532;->rg_n552:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v0, v4}, Lhsh/anzh/jb/rg_n7732;->rg_n5722(Z)V

    iget-object v0, p0, Lmsg/FFxiv/rg_n532;->rg_n552:Lhsh/anzh/jb/rg_n7732;

    new-instance v2, Lmsg/FFxiv/rg_n532$18;

    invoke-direct {v2, p0}, Lmsg/FFxiv/rg_n532$18;-><init>(Lmsg/FFxiv/rg_n532;)V

    invoke-virtual {v0, v2, v5}, Lhsh/anzh/jb/rg_n7732;->rl_AndroidView_n5704(Lhsh/anzh/jb/AndroidView$re_n5704;I)V

    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method protected rg_n553(Lhsh/anzh/jb/rg_n7732;ILandroid/view/MotionEvent;)I
    .locals 0

    invoke-static {p3}, Lhsh/anzh/jb/rg_n10369;->rg_n10379(Landroid/view/MotionEvent;)I

    move-result p2

    if-nez p2, :cond_0

    const p2, -0x333334

    :goto_0
    invoke-virtual {p1, p2}, Lhsh/anzh/jb/rg_n7732;->rg_n5944(I)V

    goto :goto_1

    :cond_0
    invoke-static {p3}, Lhsh/anzh/jb/rg_n10369;->rg_n10379(Landroid/view/MotionEvent;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    const p2, -0x131314

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public rg_n557(Lhsh/anzh/jb/AndroidViewGroup;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lhsh/anzh/jb/AndroidLayout;->rg_n557(Lhsh/anzh/jb/AndroidViewGroup;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected rg_n561(Lhsh/anzh/jb/rg_n8013;I)I
    .locals 1

    iget-object p2, p0, Lmsg/FFxiv/rg_n532;->rg_n542:Lhsh/anzh/jb/rg_n8013;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p1}, Lhsh/anzh/jb/rg_n8013;->GetCompoundButton()Landroid/widget/CompoundButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lmsg/FFxiv/rg_n532;->rg_n540:Lhsh/anzh/jb/rg_n7732;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lhsh/anzh/jb/rg_n7732;->rg_n5749(I)V

    iget-object p1, p0, Lmsg/FFxiv/rg_n532;->rg_n541:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {p1, p2}, Lhsh/anzh/jb/rg_n7732;->rg_n5749(I)V

    iget-object p1, p0, Lmsg/FFxiv/rg_n532;->rg_n537:Lhsh/anzh/jb/rg_n7969;

    const-string p2, "\u81ea\u52a8\u83b7\u53d6"

    invoke-virtual {p1, p2}, Lhsh/anzh/jb/rg_n7969;->rg_n7762(Ljava/lang/String;)V

    iget-object p1, p0, Lmsg/FFxiv/rg_n532;->rg_n537:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {p1, v0}, Lhsh/anzh/jb/rg_n7969;->rg_n5746(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmsg/FFxiv/rg_n532;->rg_n540:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {p1, v0}, Lhsh/anzh/jb/rg_n7732;->rg_n5749(I)V

    iget-object p1, p0, Lmsg/FFxiv/rg_n532;->rg_n541:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {p1, v0}, Lhsh/anzh/jb/rg_n7732;->rg_n5749(I)V

    iget-object p1, p0, Lmsg/FFxiv/rg_n532;->rg_n537:Lhsh/anzh/jb/rg_n7969;

    invoke-virtual {p1, p2}, Lhsh/anzh/jb/rg_n7969;->rg_n5746(Z)V

    :cond_1
    :goto_0
    return v0
.end method

.method protected rg_n564(Lhsh/anzh/jb/rg_n7969;I)I
    .locals 3

    iget-object p2, p0, Lmsg/FFxiv/rg_n532;->rg_n545:Lhsh/anzh/jb/rg_n7969;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p1}, Lhsh/anzh/jb/rg_n7969;->GetTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmsg/FFxiv/rg_n532;->rg_n539:Lhsh/anzh/jb/rg_n6838;

    iget-object p2, p0, Lmsg/FFxiv/rg_n532;->rg_n551:Lhsh/anzh/jb/rg_n7732;

    const-wide v1, 0x4040800000000000L    # 33.0

    invoke-virtual {p1, p2, v1, v2}, Lhsh/anzh/jb/rg_n6838;->rg_n6869(Lhsh/anzh/jb/AndroidView;D)V

    iget-object p1, p0, Lmsg/FFxiv/rg_n532;->rg_n539:Lhsh/anzh/jb/rg_n6838;

    iget-object p2, p0, Lmsg/FFxiv/rg_n532;->rg_n552:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {p1, p2, v1, v2}, Lhsh/anzh/jb/rg_n6838;->rg_n6869(Lhsh/anzh/jb/AndroidView;D)V

    iget-object p1, p0, Lmsg/FFxiv/rg_n532;->rg_n550:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {p1, v0}, Lhsh/anzh/jb/rg_n7732;->rg_n5749(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmsg/FFxiv/rg_n532;->rg_n550:Lhsh/anzh/jb/rg_n7732;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lhsh/anzh/jb/rg_n7732;->rg_n5749(I)V

    iget-object p1, p0, Lmsg/FFxiv/rg_n532;->rg_n539:Lhsh/anzh/jb/rg_n6838;

    iget-object p2, p0, Lmsg/FFxiv/rg_n532;->rg_n551:Lhsh/anzh/jb/rg_n7732;

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    invoke-virtual {p1, p2, v1, v2}, Lhsh/anzh/jb/rg_n6838;->rg_n6869(Lhsh/anzh/jb/AndroidView;D)V

    iget-object p1, p0, Lmsg/FFxiv/rg_n532;->rg_n539:Lhsh/anzh/jb/rg_n6838;

    iget-object p2, p0, Lmsg/FFxiv/rg_n532;->rg_n552:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {p1, p2, v1, v2}, Lhsh/anzh/jb/rg_n6838;->rg_n6869(Lhsh/anzh/jb/AndroidView;D)V

    :cond_1
    :goto_0
    return v0
.end method
