.class public final Lp83;
.super Luud;
.source "SourceFile"


# instance fields
.field public final g:Lpx8;

.field public final h:Lpx8;

.field public final i:Lpx8;

.field public final j:Lpx8;

.field public final k:Ljava/lang/String;

.field public final l:Lpx8;

.field public final m:Lpx8;

.field public final n:Lpx8;

.field public final o:Lpx8;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Lpx8;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Luud;-><init>(JLpx8;Lpx8;Lpx8;)V

    iput-object p7, p0, Lp83;->g:Lpx8;

    move-object/from16 p5, p8

    iput-object p5, p0, Lp83;->h:Lpx8;

    move-object/from16 p5, p9

    iput-object p5, p0, Lp83;->i:Lpx8;

    move-object/from16 v3, p10

    iput-object v3, p0, Lp83;->j:Lpx8;

    const-class v3, Lp83;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lp83;->k:Ljava/lang/String;

    move-object/from16 v3, p11

    iput-object v3, p0, Lp83;->l:Lpx8;

    move-object/from16 v3, p12

    iput-object v3, p0, Lp83;->m:Lpx8;

    move-object/from16 v3, p14

    iput-object v3, p0, Lp83;->n:Lpx8;

    move-object/from16 v3, p15

    iput-object v3, p0, Lp83;->o:Lpx8;

    new-instance v3, Lkt2;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lkt2;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v3

    iput-object v3, p0, Lp83;->p:Ljava/lang/Object;

    new-instance v3, Lkt2;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Lkt2;-><init>(I)V

    invoke-static {v4, v3}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v3

    iput-object v3, p0, Lp83;->q:Ljava/lang/Object;

    move-object/from16 v3, p16

    iput-object v3, p0, Lp83;->r:Lpx8;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lp83;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrp3;

    invoke-virtual {p4, p1, p2}, Lrp3;->l(J)Ljye;

    move-result-object p1

    new-instance v1, Lfz;

    const/16 p2, 0xc

    invoke-direct {v1, p1, p2}, Lfz;-><init>(Leu6;I)V

    new-instance v0, Lo83;

    const/4 v2, 0x0

    move-object v5, p0

    move-object v3, p3

    move-object/from16 v4, p13

    invoke-direct/range {v0 .. v5}, Lo83;-><init>(Lfz;Lkotlin/coroutines/Continuation;Lgt4;Lpx8;Lp83;)V

    move-object p2, v0

    new-instance p4, Lfmf;

    invoke-direct {p4, p2}, Lfmf;-><init>(Lff7;)V

    new-instance p2, Lle;

    const/16 v1, 0x11

    invoke-direct {p2, p4, p0, v1}, Lle;-><init>(Leu6;Ljava/lang/Object;I)V

    new-instance p4, Lfz;

    const/16 v1, 0xc

    invoke-direct {p4, p2, v1}, Lfz;-><init>(Leu6;I)V

    new-instance v0, Lg9;

    const/4 v6, 0x4

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lp83;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lrw6;

    const/4 v1, 0x1

    invoke-direct {p2, p4, v0, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface {p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljwh;

    check-cast p4, Lf8c;

    invoke-virtual {p4}, Lf8c;->a()Lzs4;

    move-result-object p4

    invoke-static {p2, p4}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p2

    invoke-static {p2, p3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final A()Ls45;
    .locals 3

    sget-object v0, Lo4e;->c:Lo4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Luud;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ls45;

    invoke-direct {v1, v0}, Ls45;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final B()Ls7e;
    .locals 11

    iget-object v0, p0, Luud;->f:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrud;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lrud;->a:Lyud;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lyud;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lp83;->k()I

    move-result v2

    invoke-virtual {p0}, Lp83;->G()Lbp2;

    move-result-object v3

    iget-object v4, p0, Lp83;->q:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lbp2;->d()Z

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhb2;->G(I)I

    move-result v2

    const/4 v4, 0x3

    const/16 v6, 0x38

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, Ljwd;->d()Ll7e;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget v2, Lnfc;->w1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lt2i;

    invoke-static {v0}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lt2i;-><init>(ILjava/util/List;)V

    sget v0, Lnfc;->v1:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    new-instance v7, Ll94;

    sget v8, Lkfc;->f0:I

    sget v9, Lnfc;->x1:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v9}, Lr2i;-><init>(I)V

    invoke-direct {v7, v8, v10, v5, v6}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {v0, v7}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v5, Ll94;

    sget v7, Lkfc;->C:I

    sget v8, Lnfc;->y1:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    invoke-direct {v5, v7, v9, v4, v6}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {v0, v5}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    new-instance v4, Ll7e;

    invoke-direct {v4, v3, v2, v0, v1}, Ll7e;-><init>(Lw2i;Lw2i;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v4

    :cond_3
    invoke-virtual {v3}, Ljwd;->d()Ll7e;

    move-result-object v0

    return-object v0

    :cond_4
    sget v2, Lzkf;->Y0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lt2i;

    invoke-static {v0}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lt2i;-><init>(ILjava/util/List;)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    new-instance v2, Ll94;

    sget v7, Lkfc;->f0:I

    sget v8, Lnfc;->x1:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    invoke-direct {v2, v7, v9, v5, v6}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {v0, v2}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v2, Ll94;

    sget v5, Lkfc;->C:I

    sget v7, Lnfc;->y1:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    invoke-direct {v2, v5, v8, v4, v6}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {v0, v2}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    new-instance v2, Ll7e;

    invoke-direct {v2, v3, v1, v0, v1}, Ll7e;-><init>(Lw2i;Lw2i;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_5
    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwd;

    invoke-virtual {p0}, Lp83;->G()Lbp2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lbp2;->m0()Z

    move-result v3

    if-ne v3, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    invoke-virtual {v1, v2, v0, v5}, Ljwd;->a(ILjava/lang/CharSequence;Z)Ll7e;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final C(J)Ls7e;
    .locals 11

    iget-object v0, p0, Lp83;->h:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln4;

    invoke-virtual {v0, p1, p2}, Lln4;->e(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae4;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lae4;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lp83;->q:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwd;

    invoke-virtual {p0}, Lp83;->k()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lhb2;->G(I)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_2

    const/4 p1, 0x3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljwd;->d()Ll7e;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v2, Ll7e;

    sget v3, Lnfc;->x2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lt2i;

    invoke-static {v0}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Lt2i;-><init>(ILjava/util/List;)V

    new-instance v0, Ll94;

    sget v3, Lkfc;->S0:I

    sget v7, Lnfc;->r2:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v0, v3, v8, v5, v7}, Ll94;-><init>(ILw2i;II)V

    new-instance v3, Ll94;

    sget v8, Lkfc;->U0:I

    sget v9, Lnfc;->s2:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v9}, Lr2i;-><init>(I)V

    invoke-direct {v3, v8, v10, v5, v7}, Ll94;-><init>(ILw2i;II)V

    new-instance v5, Ll94;

    sget v8, Lkfc;->T0:I

    sget v9, Lnfc;->t2:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v9}, Lr2i;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v7}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v0, v3, v5}, [Ll94;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lrvc;

    const-string v3, "profile:participant_id_for_action"

    invoke-direct {p2, v3, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lrvc;

    move-result-object p1

    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v2, v6, v1, v0, p1}, Ll7e;-><init>(Lw2i;Lw2i;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final F(Lw8e;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final G()Lbp2;
    .locals 3

    iget-object v0, p0, Lp83;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    iget-wide v1, p0, Luud;->a:J

    invoke-virtual {v0, v1, v2}, Lrp3;->l(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    return-object v0
.end method

.method public final a(Ld8e;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lp83;->G()Lbp2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbp2;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Li83;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li83;

    iget v1, v0, Li83;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li83;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Li83;

    check-cast p3, Lmp4;

    invoke-direct {v0, p0, p3}, Li83;-><init>(Lp83;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Li83;->o:Ljava/lang/Object;

    iget v0, v6, Li83;->Y:I

    sget-object v7, Ltpi;->a:Ltpi;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Li83;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp83;->G()Lbp2;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v7

    :cond_3
    invoke-static {p2}, Lmfl;->a(Landroid/graphics/RectF;)Lk70;

    move-result-object v5

    iget-object p2, p0, Lp83;->n:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzk2;

    iget-wide v2, p3, Lbp2;->a:J

    iget-object p3, p0, Lp83;->s:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, v6, Li83;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Li83;->Y:I

    move-object v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lzk2;->a(JLjava/lang/String;Lk70;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v7
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Lvk0;
    .locals 4

    new-instance v0, Lw4e;

    iget-wide v1, p0, Luud;->a:J

    sget-object v3, Lhxd;->b:Lhxd;

    invoke-direct {v0, v1, v2, v3}, Lw4e;-><init>(JLhxd;)V

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lp83;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lp83;->G()Lbp2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbp2;->b:Lit2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lit2;->J:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Luud;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lp83;->G()Lbp2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-wide v0, v0, Lit2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Lp83;->G()Lbp2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbp2;->T()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v1
.end method

.method public final l()Lhxd;
    .locals 1

    sget-object v0, Lhxd;->b:Lhxd;

    return-object v0
.end method

.method public final m()Z
    .locals 3

    invoke-virtual {p0}, Lp83;->G()Lbp2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbp2;->b:Lit2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lit2;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Luud;->a:J

    return-wide v0
.end method

.method public final o(Lcrh;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lp83;->G()Lbp2;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 3

    invoke-virtual {p0}, Lp83;->G()Lbp2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbp2;->T()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final r()Z
    .locals 3

    invoke-virtual {p0}, Lp83;->G()Lbp2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbp2;->o0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final u(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of p1, p2, Lj83;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lj83;

    iget v0, p1, Lj83;->X:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lj83;->X:I

    goto :goto_0

    :cond_0
    new-instance p1, Lj83;

    check-cast p2, Lmp4;

    invoke-direct {p1, p0, p2}, Lj83;-><init>(Lp83;Lmp4;)V

    :goto_0
    iget-object p2, p1, Lj83;->d:Ljava/lang/Object;

    iget v0, p1, Lj83;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp83;->G()Lbp2;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lbp2;->d0()Z

    move-result p2

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lp83;->G()Lbp2;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lbp2;->b()Z

    move-result p2

    if-ne p2, v2, :cond_7

    :goto_1
    invoke-virtual {p0}, Lp83;->G()Lbp2;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lbp2;->b:Lit2;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lit2;->J:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p2, v3

    :goto_2
    iget-object v0, p0, Lp83;->r:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp8;

    iput v2, p1, Lj83;->X:I

    invoke-virtual {v0, p2, p1}, Ljp8;->a(Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_6

    return-object p2

    :cond_6
    return-object v3

    :cond_7
    iput v1, p1, Lj83;->X:I

    return-object v3
.end method

.method public final x()Ltpi;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lp83;->G()Lbp2;

    move-result-object v1

    iget-object v2, v0, Luud;->f:Ljye;

    iget-object v2, v2, Ljye;->a:Lo9h;

    invoke-interface {v2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrud;

    sget-object v3, Ltpi;->a:Ltpi;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lrud;->a:Lyud;

    sget-object v5, Lys0;->a:Lvs0;

    invoke-virtual {v5}, Lvs0;->a()I

    move-result v5

    sget-object v6, Lone/me/profile/ProfileScreen;->M0:Lus3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lone/me/profile/ProfileScreen;->O0:I

    int-to-float v6, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lbp2;->v(II)Ljava/util/List;

    move-result-object v11

    const/16 v5, 0x38

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lbp2;->l(I)Ljava/lang/String;

    move-result-object v12

    iget-wide v8, v4, Lyud;->a:J

    iget-boolean v10, v4, Lyud;->b:Z

    iget-object v13, v4, Lyud;->e:Ljava/lang/CharSequence;

    iget-object v14, v4, Lyud;->f:Ljava/lang/CharSequence;

    iget-boolean v15, v4, Lyud;->g:Z

    iget-object v1, v4, Lyud;->h:Lw2i;

    iget-object v5, v4, Lyud;->i:Ljava/lang/CharSequence;

    iget-boolean v6, v4, Lyud;->j:Z

    iget-boolean v4, v4, Lyud;->k:Z

    new-instance v7, Lyud;

    move-object/from16 v16, v1

    move/from16 v19, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v7 .. v19}, Lyud;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLw2i;Ljava/lang/CharSequence;ZZ)V

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v7, v1, v4}, Lrud;->a(Lrud;Lyud;Ljava/util/List;I)Lrud;

    move-result-object v1

    invoke-virtual {v0, v1}, Luud;->f(Lrud;)V

    return-object v3

    :cond_1
    :goto_0
    const-class v1, Lp83;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in photoUploadError cuz of chat == null || profileState == null"

    invoke-static {v1, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final y(JZLs8e;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lp83;->i:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lk83;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lk83;-><init>(Lp83;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
