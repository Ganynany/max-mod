.class public final Lrr9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lrr9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrr9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrr9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lrr9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrr9;

    iget-object v1, p0, Lrr9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lrr9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lrr9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lrr9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ljoa;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    iget p1, v0, Ljoa;->a:I

    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    iget-object v0, p0, Lrr9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1:Ly87;

    iget-object p1, p1, Ly87;->b:Lone/me/sdk/arch/Widget;

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1()Ljj6;

    move-result-object v3

    check-cast v3, Lpk6;

    invoke-virtual {v3}, Lpk6;->L()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:La4g;

    if-eqz p1, :cond_2

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->V0()Lgla;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgla;->g(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1()Lgla;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgla;->g(Z)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1()Ljj6;

    move-result-object p1

    check-cast p1, Lpk6;

    invoke-virtual {p1}, Lpk6;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:La4g;

    if-eqz p1, :cond_4

    sget v3, Llkf;->f1:I

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->V0()Lgla;

    move-result-object p1

    invoke-virtual {p1, v3}, Lgla;->setLeftIcon(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1()Lgla;

    move-result-object p1

    sget v3, Llkf;->f1:I

    invoke-virtual {p1, v3}, Lgla;->setLeftIcon(I)V

    :cond_4
    :goto_1
    sget-object p1, Lbw8;->f:Lv9h;

    new-instance v3, Lei3;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, Lei3;-><init>(Leu6;I)V

    new-instance p1, Lfz;

    const/16 v4, 0xa

    invoke-direct {p1, v3, v4}, Lfz;-><init>(Leu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v3

    invoke-interface {v3}, Ll09;->p()Ln09;

    move-result-object v3

    sget-object v4, Lqz8;->d:Lqz8;

    invoke-static {p1, v3, v4}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v3, Ltr9;

    invoke-direct {v3, v2, v0}, Ltr9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, p1, v3, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->n()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lljf;

    move-result-object p1

    new-instance v3, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lmrf;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1()J

    move-result-wide v5

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lmrf;JZZLjava/util/List;ILf75;)V

    invoke-static {v3, v2, v2}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object v1

    invoke-virtual {p1, v1}, Lljf;->S(Lpjf;)V

    :cond_6
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0()Landroid/widget/LinearLayout;

    move-result-object p1

    sget-object v1, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v2}, Lzgj;->l(Landroid/view/View;Lx0c;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()Lfpd;

    move-result-object p1

    invoke-virtual {p1}, Lfpd;->k()V

    iget-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1:Lo0a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo0a;->g()V

    :cond_7
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1()Ljj6;

    move-result-object p1

    check-cast p1, Lpk6;

    invoke-virtual {p1}, Lpk6;->L()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:La4g;

    if-eqz p1, :cond_d

    sget v0, Llkf;->j1:I

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->V0()Lgla;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgla;->setLeftIcon(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1()Lgla;

    move-result-object p1

    sget v0, Llkf;->j1:I

    invoke-virtual {p1, v0}, Lgla;->setLeftIcon(I)V

    goto :goto_3

    :cond_9
    iget-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1:Lo0a;

    if-eqz p1, :cond_a

    sget-object v3, Lo0a;->l:[Lbv8;

    invoke-virtual {p1, v1}, Lo0a;->f(Z)V

    :cond_a
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1()Ljj6;

    move-result-object p1

    check-cast p1, Lpk6;

    invoke-virtual {p1}, Lpk6;->L()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:La4g;

    if-eqz p1, :cond_c

    sget v1, Llkf;->f1:I

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->V0()Lgla;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgla;->setLeftIcon(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1()Lgla;

    move-result-object p1

    sget v1, Llkf;->f1:I

    invoke-virtual {p1, v1}, Lgla;->setLeftIcon(I)V

    :cond_c
    :goto_2
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0()Landroid/widget/LinearLayout;

    move-result-object p1

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:Lsh8;

    invoke-static {p1, v0, v2}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    :cond_d
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
