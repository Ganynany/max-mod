.class public final Lied;
.super Lo0e;
.source "SourceFile"


# instance fields
.field public final synthetic L0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lied;->L0:I

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Lw5f;-><init>(Landroid/view/View;)V

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lied;->L0:I

    invoke-direct {p0, p1}, Lw5f;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C(Lb69;)V
    .locals 5

    iget v0, p0, Lied;->L0:I

    const/4 v1, 0x0

    const-string v2, ""

    iget-object v3, p0, Lw5f;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxrg;

    return-void

    :pswitch_0
    check-cast p1, Lhzf;

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p1, Lhzf;->a:Lr2i;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lg0e;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1, v2}, Lg0e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    sget-object v0, Lhoi;->a:Ly2i;

    iget-object p1, p1, Lhzf;->c:Ly2i;

    invoke-static {p1, v3}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    check-cast p1, Lped;

    check-cast v3, Landroid/widget/TextView;

    iget-object p1, p1, Lped;->a:Lr2i;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lylb;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v1, v0}, Lylb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
