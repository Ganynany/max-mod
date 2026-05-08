.class public final synthetic Lpa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd6;
.implements Lqqh;
.implements Lt62;
.implements Led5;
.implements Lkvh;
.implements Lj1c;
.implements Ly69;
.implements Lc8;
.implements Lz45;
.implements Lx0c;
.implements Loec;
.implements Lf44;
.implements Lqv9;
.implements Lz69;
.implements Law9;
.implements Lq7a;
.implements Lvd4;
.implements Lq8a;
.implements Lwd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 5
    iput p2, p0, Lpa5;->a:I

    iput-object p1, p0, Lpa5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpa5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkc5;Lfv5;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lpa5;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpa5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqt5;Lfv5;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lpa5;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpa5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr7a;Lwbg;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    const/16 p2, 0x15

    iput p2, p0, Lpa5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpa5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsv9;Lwbg;)V
    .locals 1

    .line 3
    const/16 v0, 0xf

    iput v0, p0, Lpa5;->a:I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpa5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public N(Ls62;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lpa5;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lpa5;->b:Ljava/lang/Object;

    check-cast v0, Lhz6;

    iget-object v1, p0, Lpa5;->c:Ljava/lang/Object;

    check-cast v1, Lymh;

    iget-object v2, v0, Lhz6;->b:Lk7g;

    new-instance v3, Lax5;

    const/16 v4, 0xb

    invoke-direct {v3, v0, p1, v1, v4}, Lax5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lk7g;->execute(Ljava/lang/Runnable;)V

    const-string p1, "startFocusAndMetering"

    return-object p1

    :sswitch_0
    iget-object v0, p0, Lpa5;->b:Ljava/lang/Object;

    check-cast v0, Lqt5;

    iget-object v1, p0, Lpa5;->c:Ljava/lang/Object;

    check-cast v1, Lfv5;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, Ll0;

    invoke-direct {v2, v0, v1, p1}, Ll0;-><init>(Lqt5;Lfv5;Ls62;)V

    new-instance p1, Lpa2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, p1}, Lqt5;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lpa5;->b:Ljava/lang/Object;

    check-cast v0, Lkc5;

    iget-object v1, p0, Lpa5;->c:Ljava/lang/Object;

    check-cast v1, Lfv5;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, Ll0;

    invoke-direct {v2, v0, v1, p1}, Ll0;-><init>(Lkc5;Lfv5;Ls62;)V

    new-instance p1, Lpa2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, p1}, Lkc5;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public P(Landroid/view/View;Lz7k;)Lz7k;
    .locals 2

    iget-object v0, p0, Lpa5;->b:Ljava/lang/Object;

    check-cast v0, Lih2;

    iget-object v1, p0, Lpa5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, v1}, Lih2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7k;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lpa5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object v1, p0, Lpa5;->c:Ljava/lang/Object;

    check-cast v1, Lpec;

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->G0:[Lbv8;

    iget-object v2, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->D0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu3d;

    invoke-virtual {v1}, Lpec;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->X0()Lql8;

    move-result-object v1

    iget-object v1, v1, Lql8;->F0:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut4;

    iget v7, v1, Lut4;->b:I

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->X0()Lql8;

    move-result-object v0

    iget-object v0, v0, Lql8;->c:Lng8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GD"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object v6, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lmb8;->v(Lu3d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lpa5;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lpa5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpa5;->c:Ljava/lang/Object;

    check-cast v1, Lwd4;

    check-cast p1, Ly70;

    invoke-static {p1, v0, v1}, Lkuk;->c(Ly70;Ljava/lang/String;Lwd4;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpa5;->b:Ljava/lang/Object;

    check-cast v0, Lfja;

    iget-object v1, p0, Lpa5;->c:Ljava/lang/Object;

    check-cast v1, Ln70;

    check-cast p1, Lu60;

    iget-object v0, v0, Lfja;->c:Lgrd;

    iget-object v0, v0, Lgrd;->a:Lva9;

    invoke-virtual {v0}, Lnvf;->j()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lkuk;->d(Lu60;Ln70;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpa5;->b:Ljava/lang/Object;

    check-cast v0, Lxc7;

    iget-object v1, p0, Lpa5;->c:Ljava/lang/Object;

    check-cast v1, Ly0a;

    check-cast p1, Le9a;

    iget v2, v0, Lxc7;->b:I

    iget-object v0, v0, Lxc7;->c:Ljava/lang/Object;

    check-cast v0, Lv8a;

    invoke-interface {p1, v2, v0, v1}, Le9a;->C(ILv8a;Ly0a;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lpa5;->b:Ljava/lang/Object;

    check-cast v0, Lr8a;

    iget-object v1, p0, Lpa5;->c:Ljava/lang/Object;

    check-cast v1, Lj6a;

    check-cast p1, Lkhd;

    iget-object p1, v0, Lr8a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg7a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg7a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lg7a;->g(Lj6a;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lpa5;->b:Ljava/lang/Object;

    check-cast v0, Lr8a;

    iget-object v1, p0, Lpa5;->c:Ljava/lang/Object;

    check-cast v1, Lgdi;

    check-cast p1, Lkhd;

    iget-object v2, v1, Lgdi;->D:Lh98;

    invoke-virtual {v2}, Lh98;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lgdi;->a()Ledi;

    move-result-object v1

    invoke-virtual {v1}, Ledi;->c()Ledi;

    move-result-object v1

    invoke-virtual {v2}, Lh98;->h()Lv88;

    move-result-object v2

    invoke-virtual {v2}, Lv88;->g()Lxqi;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyci;

    iget-object v4, v3, Lyci;->a:Lmci;

    iget-object v5, v0, Lr8a;->f:Ln7f;

    iget-object v5, v5, Ln7f;->Z:Ln7f;

    iget-object v4, v4, Lmci;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ln7f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmci;

    if-eqz v4, :cond_3

    iget-object v5, v3, Lyci;->a:Lmci;

    iget v5, v5, Lmci;->a:I

    iget v6, v4, Lmci;->a:I

    if-ne v5, v6, :cond_3

    new-instance v5, Lyci;

    iget-object v3, v3, Lyci;->b:Le98;

    invoke-direct {v5, v4, v3}, Lyci;-><init>(Lmci;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Ledi;->a(Lyci;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Ledi;->a(Lyci;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ledi;->b()Lgdi;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, Lkhd;->m0()V

    iget-object p1, p1, Lkhd;->a:Lra6;

    invoke-virtual {p1}, Lra6;->V0()V

    iget-object v0, p1, Lra6;->A0:Lidi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lra6;->u0()Lgdi;

    move-result-object v2

    iget-boolean v3, p1, Lra6;->c1:Z

    if-eqz v3, :cond_6

    iget-object v3, v1, Lgdi;->E:Lp98;

    iput-object v3, p1, Lra6;->d1:Lp98;

    iget-object v3, p1, Lra6;->e1:Ltuf;

    iget-object v3, v3, Ltuf;->a:Lp98;

    invoke-virtual {v1}, Lgdi;->a()Ledi;

    move-result-object v4

    invoke-virtual {v3}, Lv88;->g()Lxqi;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ledi;->f(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ledi;->b()Lgdi;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    move-object v4, v0

    check-cast v4, Lld5;

    invoke-virtual {v4}, Lld5;->e()Lyc5;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgdi;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0, v3}, Lidi;->b(Lgdi;)V

    :cond_7
    invoke-virtual {v2, v1}, Lgdi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p1, Lra6;->E0:Le79;

    new-instance v0, Lkp5;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lkp5;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Le79;->f(ILz69;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lj6a;)V
    .locals 6

    iget v0, p0, Lpa5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lpa5;->b:Ljava/lang/Object;

    check-cast p1, Lr7a;

    iget-object v0, p0, Lpa5;->c:Ljava/lang/Object;

    check-cast v0, Lcw9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcw9;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "MediaSessionLegacyStub"

    if-eqz v1, :cond_0

    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {v2, p1}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lr7a;->g:Lg7a;

    iget-object p1, p1, Lg7a;->t:Lkhd;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lkhd;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {v2, p1}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkhd;->t()Lz6i;

    move-result-object v1

    new-instance v2, Lx6i;

    invoke-direct {v2}, Lx6i;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lz6i;->o()I

    move-result v4

    if-ge v3, v4, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Lz6i;->m(ILx6i;J)Lx6i;

    move-result-object v4

    iget-object v4, v4, Lx6i;->c:Lwz9;

    iget-object v4, v4, Lwz9;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lkhd;->U(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lpa5;->b:Ljava/lang/Object;

    check-cast v0, Lr7a;

    iget-object v1, p0, Lpa5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lr7a;->g:Lg7a;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_2
    invoke-virtual {v0, p1}, Lg7a;->n(Lj6a;)Lj88;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lsv9;)V
    .locals 12

    iget v0, p0, Lpa5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpa5;->b:Ljava/lang/Object;

    check-cast v0, Lxbg;

    iget-object v1, p0, Lpa5;->c:Ljava/lang/Object;

    check-cast v1, Lwfd;

    iget-object v2, p1, Lsv9;->a:Lwu9;

    invoke-virtual {p1}, Lsv9;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, p1, Lsv9;->v:Lwfd;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lsv9;->u:Lxbg;

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iput-object v0, p1, Lsv9;->u:Lxbg;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    iput-object v1, p1, Lsv9;->v:Lwfd;

    iget-object v3, p1, Lsv9;->x:Lwfd;

    iget-object v7, p1, Lsv9;->w:Lwfd;

    invoke-static {v1, v7}, Lsv9;->c(Lwfd;Lwfd;)Lwfd;

    move-result-object v1

    iput-object v1, p1, Lsv9;->x:Lwfd;

    invoke-virtual {v1, v3}, Lwfd;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    goto :goto_0

    :cond_2
    move v1, v6

    :goto_0
    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v6

    move v3, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v3, p1, Lsv9;->s:Lo7f;

    iget-object v7, p1, Lsv9;->t:Lo7f;

    iget-object v8, p1, Lsv9;->r:Le98;

    iget-object v9, p1, Lsv9;->q:Le98;

    iget-object v10, p1, Lsv9;->x:Lwfd;

    iget-object v11, p1, Lsv9;->D:Landroid/os/Bundle;

    invoke-static {v8, v9, v0, v10, v11}, Lsv9;->X(Ljava/util/List;Ljava/util/List;Lxbg;Lwfd;Landroid/os/Bundle;)Lo7f;

    move-result-object v8

    iput-object v8, p1, Lsv9;->s:Lo7f;

    iget-object v9, p1, Lsv9;->q:Le98;

    iget-object v10, p1, Lsv9;->D:Landroid/os/Bundle;

    iget-object v11, p1, Lsv9;->x:Lwfd;

    invoke-static {v8, v9, v10, v0, v11}, Lsv9;->W(Lo7f;Ljava/util/List;Landroid/os/Bundle;Lxbg;Lwfd;)Lo7f;

    move-result-object v0

    iput-object v0, p1, Lsv9;->t:Lo7f;

    iget-object v0, p1, Lsv9;->s:Lo7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lkk9;->b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    xor-int/2addr v0, v5

    iget-object v3, p1, Lsv9;->t:Lo7f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3}, Lkk9;->b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v3

    xor-int/2addr v3, v5

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p1, Lsv9;->h:Le79;

    new-instance v7, Lgv9;

    const/4 v8, 0x4

    invoke-direct {v7, p1, v8}, Lgv9;-><init>(Lsv9;I)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1, v7}, Le79;->f(ILz69;)V

    :cond_5
    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v2, Lwu9;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_6

    move p1, v5

    goto :goto_3

    :cond_6
    move p1, v6

    :goto_3
    invoke-static {p1}, Lvni;->y(Z)V

    iget-object p1, v2, Lwu9;->d:Luu9;

    invoke-interface {p1}, Luu9;->u()V

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v2, Lwu9;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_8

    move p1, v5

    goto :goto_4

    :cond_8
    move p1, v6

    :goto_4
    invoke-static {p1}, Lvni;->y(Z)V

    iget-object p1, v2, Lwu9;->d:Luu9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, v2, Lwu9;->o:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    move v5, v6

    :goto_5
    invoke-static {v5}, Lvni;->y(Z)V

    iget-object p1, v2, Lwu9;->d:Luu9;

    invoke-interface {p1}, Luu9;->v()V

    :cond_b
    :goto_6
    return-void

    :pswitch_0
    iget-object v0, p0, Lpa5;->b:Ljava/lang/Object;

    check-cast v0, Lahd;

    iget-object v1, p0, Lpa5;->c:Ljava/lang/Object;

    check-cast v1, Lygd;

    invoke-virtual {p1, v0, v1}, Lsv9;->V(Lahd;Lygd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lh38;I)V
    .locals 7

    iget v0, p0, Lpa5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpa5;->b:Ljava/lang/Object;

    check-cast v0, Lsv9;

    iget-object v1, p0, Lpa5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lsv9;->c:Lbw9;

    new-instance v2, Ll51;

    invoke-static {}, Le98;->i()Lb98;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwz9;

    invoke-virtual {v5, v6}, Lwz9;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v5}, Lu88;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lb98;->h()Lo7f;

    move-result-object v1

    invoke-direct {v2, v1}, Ll51;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0, p2, v2, v6}, Lh38;->y(Lb38;ILandroid/os/IBinder;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpa5;->b:Ljava/lang/Object;

    check-cast v0, Lsv9;

    iget-object v1, p0, Lpa5;->c:Ljava/lang/Object;

    check-cast v1, Lwbg;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, v0, Lsv9;->c:Lbw9;

    invoke-virtual {v1}, Lwbg;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1, v2}, Lh38;->P(Lb38;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public e()[Lrd6;
    .locals 3

    iget-object v0, p0, Lpa5;->b:Ljava/lang/Object;

    check-cast v0, Lta5;

    iget-object v1, p0, Lpa5;->c:Ljava/lang/Object;

    check-cast v1, Ls77;

    iget-object v2, v0, Lta5;->c:Lt6b;

    invoke-virtual {v2, v1}, Lt6b;->e(Ls77;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lvlh;

    iget-object v0, v0, Lta5;->c:Lt6b;

    invoke-virtual {v0, v1}, Lt6b;->b(Ls77;)Lbmh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lvlh;-><init>(Lbmh;Ls77;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lsa5;

    invoke-direct {v2, v1}, Lsa5;-><init>(Ls77;)V

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lrd6;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    return-object v0
.end method

.method public f(Lgvh;I)V
    .locals 6

    iget-object v0, p0, Lpa5;->b:Ljava/lang/Object;

    check-cast v0, Ltef;

    iget-object v1, p0, Lpa5;->c:Ljava/lang/Object;

    check-cast v1, Lplc;

    iget-object v2, p1, Lgvh;->b:Landroid/view/View;

    instance-of v3, v2, Lolc;

    if-eqz v3, :cond_0

    check-cast v2, Lolc;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lrh5;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqh5;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v4

    const/4 v5, 0x1

    if-ne p2, v4, :cond_1

    move p2, v5

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj3c;

    iget v4, v3, Lqh5;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lqh5;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    :goto_2
    const/16 p2, 0x38

    invoke-direct {v0, v4, v5, p2, v3}, Lj3c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lolc;->setTabItem(Lj3c;)V

    return-void

    :cond_3
    new-instance p2, Lolc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lolc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lolc;->setTabItem(Lj3c;)V

    iput-object p2, p1, Lgvh;->b:Landroid/view/View;

    iget-object p1, p1, Lgvh;->d:Ljvh;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljvh;->d()V

    :cond_4
    return-void
.end method

.method public g(ILlci;[I)Lo7f;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    iget v1, v0, Lpa5;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpa5;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lxc5;

    iget-object v1, v0, Lpa5;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Le98;->i()Lb98;

    move-result-object v8

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, v3, Llci;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Lcd5;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcd5;-><init>(ILlci;ILxc5;ILjava/lang/String;)V

    invoke-virtual {v8, v1}, Lu88;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lb98;->h()Lo7f;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lpa5;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lxc5;

    iget-object v1, v0, Lpa5;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v7, v1, p1

    iget v1, v5, Lfdi;->z0:I

    iget v2, v5, Lfdi;->A0:I

    iget-boolean v4, v5, Lfdi;->B0:Z

    const v11, 0x7fffffff

    if-eq v1, v11, :cond_8

    if-ne v2, v11, :cond_1

    goto/16 :goto_6

    :cond_1
    move v8, v11

    const/4 v6, 0x0

    :goto_1
    iget v12, v3, Llci;->a:I

    if-ge v6, v12, :cond_7

    iget-object v12, v3, Llci;->c:[Lr77;

    aget-object v12, v12, v6

    iget v13, v12, Lr77;->H0:I

    iget v14, v12, Lr77;->I0:I

    if-lez v13, :cond_6

    if-lez v14, :cond_6

    if-eqz v4, :cond_4

    if-le v13, v14, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-le v1, v2, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eq v15, v9, :cond_4

    move v9, v1

    move v15, v2

    goto :goto_4

    :cond_4
    move v15, v1

    move v9, v2

    :goto_4
    mul-int v10, v13, v9

    mul-int v11, v14, v15

    if-lt v10, v11, :cond_5

    new-instance v9, Landroid/graphics/Point;

    invoke-static {v11, v13}, Ltyi;->f(II)I

    move-result v10

    invoke-direct {v9, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v11, Landroid/graphics/Point;

    invoke-static {v10, v14}, Ltyi;->f(II)I

    move-result v10

    invoke-direct {v11, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v11

    :goto_5
    iget v10, v12, Lr77;->H0:I

    mul-int v11, v10, v14

    iget v12, v9, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v13, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    if-lt v10, v12, :cond_6

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    mul-float/2addr v9, v13

    float-to-int v9, v9

    if-lt v14, v9, :cond_6

    if-ge v11, v8, :cond_6

    move v8, v11

    :cond_6
    add-int/lit8 v6, v6, 0x1

    const v11, 0x7fffffff

    goto :goto_1

    :cond_7
    move v9, v8

    goto :goto_7

    :cond_8
    :goto_6
    const v9, 0x7fffffff

    :goto_7
    invoke-static {}, Le98;->i()Lb98;

    move-result-object v10

    const/4 v4, 0x0

    :goto_8
    iget v1, v3, Llci;->a:I

    if-ge v4, v1, :cond_d

    iget-object v1, v3, Llci;->c:[Lr77;

    aget-object v1, v1, v4

    iget v2, v1, Lr77;->H0:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_a

    iget v1, v1, Lr77;->I0:I

    if-ne v1, v6, :cond_9

    goto :goto_a

    :cond_9
    mul-int/2addr v2, v1

    :goto_9
    const v11, 0x7fffffff

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v6

    goto :goto_9

    :goto_b
    if-eq v9, v11, :cond_c

    if-eq v2, v6, :cond_b

    if-gt v2, v9, :cond_b

    goto :goto_c

    :cond_b
    const/4 v8, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v8, 0x1

    :goto_d
    new-instance v1, Lid5;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lid5;-><init>(ILlci;ILxc5;IIZ)V

    invoke-virtual {v10, v1}, Lu88;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Lb98;->h()Lo7f;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lhte;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpa5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpa5;->c:Ljava/lang/Object;

    check-cast v1, Lmz8;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lhte;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Lmz8;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lci0;

    invoke-direct {v1, v0, p1}, Lci0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public i(Lkj0;)V
    .locals 3

    iget-object v0, p0, Lpa5;->b:Ljava/lang/Object;

    check-cast v0, Lkc5;

    iget-object v1, p0, Lpa5;->c:Ljava/lang/Object;

    check-cast v1, Lrqh;

    iget-object v1, v1, Lrqh;->c:Lfv5;

    invoke-virtual {v1}, Lfv5;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lkj0;->d:Z

    if-eqz p1, :cond_0

    sget-object p1, Log7;->c:Log7;

    goto :goto_0

    :cond_0
    sget-object p1, Log7;->b:Log7;

    :goto_0
    iget-object v0, v0, Lkc5;->a:Ltm5;

    iget-object v1, v0, Ltm5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lrg7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Ltm5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lrg7;->c(Ljava/lang/Thread;)V

    iget-object v1, v0, Ltm5;->n:Ljava/lang/Object;

    check-cast v1, Log7;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Ltm5;->n:Ljava/lang/Object;

    iget p1, v0, Ltm5;->b:I

    invoke-virtual {v0, p1}, Ltm5;->w(I)V

    :cond_1
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lpa5;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lpa5;->b:Ljava/lang/Object;

    check-cast v0, Lpqj;

    iget-object v1, p0, Lpa5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lzfd;

    iget-object v0, v0, Lpqj;->a:Ljava/lang/Object;

    check-cast v0, Lahd;

    invoke-virtual {v0}, Lahd;->n()Lwz9;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lzfd;->H0(Lwz9;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lpa5;->b:Ljava/lang/Object;

    check-cast v0, Lwz9;

    iget-object v1, p0, Lpa5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lzfd;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lzfd;->H0(Lwz9;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lpa5;->b:Ljava/lang/Object;

    check-cast v0, Ldfd;

    iget-object v1, p0, Lpa5;->c:Ljava/lang/Object;

    check-cast v1, Lwci;

    check-cast p1, Lyfd;

    iget-object v0, v0, Ldfd;->h:Lnci;

    invoke-interface {p1, v0, v1}, Lyfd;->G(Lnci;Lwci;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Lg7a;Lj6a;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpa5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpa5;->b:Ljava/lang/Object;

    check-cast v0, Lq8a;

    iget-object v1, p0, Lpa5;->c:Ljava/lang/Object;

    check-cast v1, Lp8a;

    invoke-virtual {p1}, Lg7a;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Ltcg;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Ltcg;-><init>(I)V

    invoke-static {p1}, Lld7;->D(Ljava/lang/Object;)Lj88;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lq8a;->k(Lg7a;Lj6a;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp69;

    new-instance v0, Ljo;

    const/16 v2, 0xe

    invoke-direct {v0, p1, p2, v1, v2}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lvyi;->k0(Lp69;Lb00;)Lieg;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lpa5;->b:Ljava/lang/Object;

    check-cast v0, Lq8a;

    iget-object v1, p0, Lpa5;->c:Ljava/lang/Object;

    check-cast v1, Lh8a;

    invoke-virtual {p1}, Lg7a;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Ltcg;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Ltcg;-><init>(I)V

    invoke-static {p1}, Lld7;->D(Ljava/lang/Object;)Lj88;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lq8a;->k(Lg7a;Lj6a;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp69;

    new-instance v0, Ljo;

    const/16 v2, 0xd

    invoke-direct {v0, p1, p2, v1, v2}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lvyi;->k0(Lp69;Lb00;)Lieg;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public l()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpa5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lpa5;->c:Ljava/lang/Object;

    check-cast v1, Lr89;

    new-instance v2, Lone/me/folders/edit/FolderEditScreen;

    const-string v3, "id"

    invoke-static {v3, v0}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Ljava/lang/String;Lr89;)V

    return-object v2
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lpa5;->b:Ljava/lang/Object;

    check-cast v0, Lbg6;

    iget-object v1, p0, Lpa5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lbg6;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxh;

    iget-object v0, v0, Lpxh;->b:Le9g;

    check-cast v0, Lzhd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-sticker-sets:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x64

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v0, v3

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;

    invoke-direct {v0}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;-><init>()V

    throw v0
.end method

.method public t(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lpa5;->b:Ljava/lang/Object;

    check-cast p1, Lw36;

    iget-object v0, p0, Lpa5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lw36;->a(Landroid/content/Intent;)V

    return-void
.end method
