.class public final synthetic Lsd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lud1;


# direct methods
.method public synthetic constructor <init>(Lud1;I)V
    .locals 0

    iput p2, p0, Lsd1;->a:I

    iput-object p1, p0, Lsd1;->b:Lud1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lsd1;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsd1;->b:Lud1;

    iget-object v0, v0, Lud1;->N0:Ltd1;

    if-eqz v0, :cond_5

    check-cast v0, Lrw1;

    iget-object v2, v0, Lrw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v2, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmr4;

    invoke-virtual {v2}, Lmr4;->a()Ljava/util/UUID;

    move-result-object v2

    iget-object v3, v0, Lrw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v3, Lone/me/calls/ui/ui/call/CallScreen;->X:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly92;

    iput v1, v3, Ly92;->e:I

    iget-object v3, v0, Lrw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v3, Lone/me/calls/ui/ui/call/CallScreen;->X:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly92;

    sget-object v4, Lr92;->a:Lr92;

    iput-object v4, v3, Ly92;->c:Lr92;

    iget-object v3, v0, Lrw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v3, Lone/me/calls/ui/ui/call/CallScreen;->X:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly92;

    invoke-virtual {v3, v2}, Ly92;->A(Ljava/util/UUID;)V

    iget-object v3, v0, Lrw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v3, Lone/me/calls/ui/ui/call/CallScreen;->X:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly92;

    sget-object v4, Lt92;->Z:Lt92;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ly92;->v(Lu92;Z)V

    iget-object v0, v0, Lrw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    sget-object v3, Ldp9;->b:Ldp9;

    iget-object v4, v0, Lwz1;->d:Lp72;

    invoke-virtual {v0}, Lwz1;->x()Lfn1;

    move-result-object v0

    iget-object v6, v0, Lfn1;->b:Lhyk;

    instance-of v7, v6, Lp22;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lp22;

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    if-eqz v7, :cond_1

    iget-wide v9, v7, Lp22;->a:J

    iget-boolean v6, v7, Lp22;->c:Z

    new-instance v7, Lp22;

    invoke-direct {v7, v9, v10, v2, v6}, Lp22;-><init>(JLjava/util/UUID;Z)V

    move-object v6, v7

    :cond_1
    iget-object v2, v0, Lfn1;->q:Ldp9;

    if-ne v2, v3, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    iget-object v0, v0, Lfn1;->r:Ldp9;

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    if-nez v6, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_4
    iget-object v0, v4, Lp72;->a:Ls72;

    new-instance v3, Le7h;

    new-instance v7, Lc7h;

    invoke-direct {v7, v6}, Lc7h;-><init>(Lhyk;)V

    invoke-direct {v3, v7, v2, v1, v8}, Le7h;-><init>(Ld7h;ZZLpe7;)V

    check-cast v0, Lh82;

    invoke-virtual {v0, v3}, Lh82;->H(Le7h;)V

    sget-object v0, Lxxi;->d:Lxxi;

    invoke-virtual {v4, v0}, Lp72;->p(Lxxi;)V

    iget-object v0, v4, Lp72;->y:Lrw6;

    iget-object v1, v4, Lp72;->k:Lr72;

    invoke-static {v0, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object v0

    iget-object v1, v4, Lp72;->x:Lwz5;

    sget-object v2, Lp72;->A:[Lbv8;

    aget-object v2, v2, v5

    invoke-virtual {v1, v4, v2, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v4}, Lp72;->n()V

    invoke-virtual {v4}, Lp72;->o()V

    :cond_5
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsd1;->b:Lud1;

    iget-object v0, v0, Lud1;->N0:Ltd1;

    if-eqz v0, :cond_6

    check-cast v0, Lrw1;

    iget-object v0, v0, Lrw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    invoke-virtual {v0}, Lwz1;->A()V

    :cond_6
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lsd1;->b:Lud1;

    iget-object v0, v0, Lud1;->N0:Ltd1;

    if-eqz v0, :cond_7

    check-cast v0, Lrw1;

    iget-object v0, v0, Lrw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    invoke-virtual {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->Z0(Z)V

    :cond_7
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
