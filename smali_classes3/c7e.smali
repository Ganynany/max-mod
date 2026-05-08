.class public final synthetic Lc7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg7e;

.field public final synthetic c:Lo3e;


# direct methods
.method public synthetic constructor <init>(Lg7e;Lo3e;I)V
    .locals 0

    .line 2
    iput p3, p0, Lc7e;->a:I

    iput-object p1, p0, Lc7e;->b:Lg7e;

    iput-object p2, p0, Lc7e;->c:Lo3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo3e;Lg7e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lc7e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7e;->c:Lo3e;

    iput-object p2, p0, Lc7e;->b:Lg7e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lc7e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lc7e;->b:Lg7e;

    iget-object p1, p1, Lg7e;->o:Lf7e;

    iget-object v0, p0, Lc7e;->c:Lo3e;

    check-cast v0, Ld3e;

    iget-wide v0, v0, Ld3e;->a:J

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ID #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzu3;->a:Lr3e;

    new-instance v4, Ll0;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v2, v0, v5}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lr3e;->h(Ljava/lang/Runnable;)V

    invoke-static {}, Lzu3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->c:Leld;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x1f9

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkjc;

    invoke-virtual {p1, v2}, Lkjc;->n(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lkjc;->b:Llkc;

    iget-object v0, v3, Llkc;->o:Lsjc;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x2

    invoke-static {v0, v4, v1, v1, v2}, Lsjc;->a(Lsjc;IIII)Lsjc;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Llkc;->a(Llkc;Ldkc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljkc;Lsjc;Lxjc;Lkkc;I)Llkc;

    move-result-object v0

    iput-object v0, p1, Lkjc;->b:Llkc;

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lc7e;->b:Lg7e;

    iget-object p1, p1, Lg7e;->o:Lf7e;

    iget-object v0, p0, Lc7e;->c:Lo3e;

    check-cast v0, Ls2e;

    sget v0, Lkfc;->V:I

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lkfc;->p1:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object v0, p1, Lx8e;->c1:Luud;

    invoke-virtual {v0}, Luud;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lx8e;->O0:Ld66;

    new-instance v2, Lt4e;

    sget-object v3, Ly43;->b:Ly43;

    invoke-direct {v2, v0, v1, v3}, Lt4e;-><init>(JLy43;)V

    invoke-static {p1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget v1, Lkfc;->i:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object v0, p1, Lx8e;->c1:Luud;

    invoke-virtual {v0}, Luud;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lx8e;->O0:Ld66;

    new-instance v2, Lp4e;

    invoke-direct {v2, v0, v1}, Lp4e;-><init>(J)V

    invoke-static {p1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget v1, Lkfc;->J:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    invoke-virtual {p1}, Lx8e;->A()V

    goto :goto_0

    :cond_3
    sget v1, Lkfc;->u1:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lx8e;->D(Z)V

    :cond_4
    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lc7e;->b:Lg7e;

    iget-object p1, p1, Lg7e;->o:Lf7e;

    iget-object v0, p0, Lc7e;->c:Lo3e;

    check-cast v0, La3e;

    iget-object v0, v0, La3e;->a:Lcxd;

    iget-wide v0, v0, Lcxd;->a:J

    const/4 v2, 0x1

    invoke-static {v2}, Lhb2;->G(I)I

    move-result v3

    if-eqz v3, :cond_7

    if-ne v3, v2, :cond_6

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object v2, p1, Lx8e;->D0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru3;

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v2

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object p1, p1, Lx8e;->N0:Ld66;

    new-instance v0, Lr7e;

    sget v1, Lnfc;->R2:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lr7e;-><init>(Lw2i;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lx8e;->x()Ljwh;

    move-result-object v4

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->b()Lzs4;

    move-result-object v4

    new-instance v5, Lr8e;

    invoke-direct {v5, p1, v0, v1, v3}, Lr8e;-><init>(Lx8e;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v2, v4, v3, v5, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lo4e;->c:Lo4e;

    invoke-virtual {p1, v0, v1}, Lo4e;->g0(J)V

    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lc7e;->b:Lg7e;

    iget-object p1, p1, Lg7e;->o:Lf7e;

    iget-object v0, p0, Lc7e;->c:Lo3e;

    check-cast v0, Lk3e;

    iget-boolean v0, v0, Lk3e;->c:Z

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lx8e;->D(Z)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lc7e;->b:Lg7e;

    iget-object p1, p1, Lg7e;->o:Lf7e;

    iget-object v0, p0, Lc7e;->c:Lo3e;

    check-cast v0, Lq2e;

    iget v0, v0, Lq2e;->b:I

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object v1, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lx8e;->x()Ljwh;

    move-result-object v2

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    new-instance v3, Ll8e;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Ll8e;-><init>(Lx8e;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
