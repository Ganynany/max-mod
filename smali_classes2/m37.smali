.class public final Lm37;
.super Lfyg;
.source "SourceFile"


# instance fields
.field public final synthetic L0:I

.field public final M0:Lpe7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgn3;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lm37;->L0:I

    .line 7
    new-instance v0, Lc37;

    .line 8
    invoke-direct {v0, p1}, Lk9c;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-direct {p0, v0}, Lw5f;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p2, p0, Lm37;->M0:Lpe7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpe7;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lm37;->L0:I

    .line 1
    new-instance v0, Lgbh;

    invoke-direct {v0, p1}, Lgbh;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, v0}, Lw5f;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lm37;->M0:Lpe7;

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 p2, 0x51

    int-to-float p2, p2

    .line 5
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    .line 6
    invoke-direct {p1, v1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final C(Lb69;)V
    .locals 3

    iget v0, p0, Lm37;->L0:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Le8;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Le8;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lk37;

    iget-object p1, p0, Lw5f;->a:Landroid/view/View;

    instance-of v0, p1, Lc37;

    if-eqz v0, :cond_0

    check-cast p1, Lc37;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Llkf;->F0:I

    invoke-virtual {p1, v0}, Lk9c;->setIcon(I)V

    sget v0, Lope;->chats_list_empty_state_title:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    invoke-virtual {p1, v1}, Lk9c;->setTitle(Lw2i;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lope;->chats_list_empty_state_action:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lw7;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lw7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lk9c;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
