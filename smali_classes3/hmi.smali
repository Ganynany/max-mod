.class public final Lhmi;
.super Lxwg;
.source "SourceFile"


# instance fields
.field public final o:Ltcb;


# direct methods
.method public constructor <init>(Ltcb;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lhmi;->o:Ltcb;

    return-void
.end method


# virtual methods
.method public final L(Lfyg;I)V
    .locals 3

    instance-of v0, p1, Lgmi;

    if-eqz v0, :cond_1

    check-cast p1, Lgmi;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    instance-of v0, p2, Lcmi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lgmi;->C(Lb69;)V

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    new-instance v0, Lfmi;

    check-cast p2, Lcmi;

    const/4 v1, 0x0

    iget-object v2, p0, Lhmi;->o:Ltcb;

    invoke-direct {v0, v2, v1, p2}, Lfmi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    invoke-virtual {p1, p2}, Lfyg;->C(Lb69;)V

    return-void
.end method

.method public final bridge synthetic v(Lw5f;I)V
    .locals 0

    check-cast p1, Lfyg;

    invoke-virtual {p0, p1, p2}, Lhmi;->L(Lfyg;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 5

    sget v0, Llme;->oneme_settings_twofa_configuration_setting_item:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lgmi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqjg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqjg;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Llme;->oneme_settings_twofa_configuration_header_item:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    new-instance p2, Lemi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lhoi;->k:Ly2i;

    invoke-virtual {p1}, Ly2i;->f()Ly2i;

    move-result-object p1

    invoke-static {p1, v0}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    new-instance p1, Lylb;

    const/16 v3, 0x17

    invoke-direct {p1, v1, v2, v3}, Lylb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-direct {p2, v0, p1}, Lemi;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    sget v0, Llme;->oneme_settings_twofa_configuration_description_item:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lemi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lh5f;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p1, v3, v4}, Lh5f;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lhoi;->i:Ly2i;

    invoke-static {p1, v0}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    new-instance p1, Lylb;

    const/16 v3, 0x16

    invoke-direct {p1, v1, v2, v3}, Lylb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lemi;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_2
    const-class v0, Lhmi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, v0, p2, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lemi;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lemi;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
