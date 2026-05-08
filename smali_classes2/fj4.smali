.class public final Lfj4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lkj4;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(ILkj4;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lfj4;->X:I

    iput-object p2, p0, Lfj4;->Y:Lkj4;

    iput-wide p3, p0, Lfj4;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfj4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfj4;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfj4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lfj4;

    iget-object v2, p0, Lfj4;->Y:Lkj4;

    iget-wide v3, p0, Lfj4;->Z:J

    iget v1, p0, Lfj4;->X:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfj4;-><init>(ILkj4;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lfj4;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Ltpi;->a:Ltpi;

    const/4 v6, 0x4

    iget-object v7, p0, Lfj4;->Y:Lkj4;

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget p1, Lh7c;->d:I

    iget-wide v8, p0, Lfj4;->Z:J

    iget v0, p0, Lfj4;->X:I

    if-ne v0, p1, :cond_6

    iget-object p1, v7, Lkj4;->M0:Ld66;

    sget-object v0, Lxm4;->c:Lxm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    return-object v5

    :cond_6
    sget p1, Lh7c;->f:I

    if-ne v0, p1, :cond_7

    iget-object p1, v7, Lkj4;->M0:Ld66;

    new-instance v0, Lhqc;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lpib;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v5

    :cond_7
    sget p1, Lh7c;->j:I

    sget-object v10, Lht4;->a:Lht4;

    if-ne v0, p1, :cond_9

    iget-object p1, v7, Lkj4;->X:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp3;

    iput v1, p0, Lfj4;->o:I

    invoke-virtual {p1, v8, v9, p0}, Lrp3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_0
    check-cast p1, Lbp2;

    iget-object v0, v7, Lkj4;->M0:Ld66;

    sget-object v1, Lxm4;->c:Lxm4;

    iget-wide v2, p1, Lbp2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    return-object v5

    :cond_9
    sget p1, Lh7c;->e:I

    if-ne v0, p1, :cond_a

    goto/16 :goto_6

    :cond_a
    sget p1, Lh7c;->b:I

    const/4 v11, 0x0

    const/16 v12, 0x38

    if-ne v0, p1, :cond_d

    iget-object p1, v7, Lkj4;->o:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln4;

    iget-object p1, p1, Lln4;->a:Luf4;

    iget-object v0, p1, Luf4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae4;

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p1, v8, v9, v11}, Luf4;->i(JZ)Lae4;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_c

    iget-object p1, v7, Lkj4;->R0:Ljava/lang/String;

    const-string v0, "Failed to block, no contact found"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_c
    iget-object p1, v7, Lkj4;->N0:Ld66;

    new-instance v6, Lrsg;

    invoke-virtual {v0}, Lae4;->s()J

    move-result-wide v7

    sget v0, Lzkf;->a:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v0}, Lr2i;-><init>(I)V

    sget v0, Lzkf;->W:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v0}, Lr2i;-><init>(I)V

    new-instance v0, Ll94;

    sget v2, Lh7c;->k:I

    sget v3, Lzkf;->r:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v3}, Lr2i;-><init>(I)V

    invoke-direct {v0, v2, v11, v1, v12}, Ll94;-><init>(ILw2i;II)V

    sget v1, Lzkf;->V:I

    new-instance v2, Ll94;

    sget v3, Lh7c;->l:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v1}, Lr2i;-><init>(I)V

    invoke-direct {v2, v3, v11, v4, v12}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v0, v2}, [Ll94;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lrsg;-><init>(JLw2i;Lr2i;Ljava/util/List;)V

    invoke-static {p1, v6}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v5

    :cond_d
    sget p1, Lh7c;->h:I

    if-ne v0, p1, :cond_10

    iget-object p1, v7, Lkj4;->o:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln4;

    iget-object p1, p1, Lln4;->a:Luf4;

    iget-object v0, p1, Luf4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae4;

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p1, v8, v9, v11}, Luf4;->i(JZ)Lae4;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_f

    iget-object p1, v7, Lkj4;->R0:Ljava/lang/String;

    const-string v0, "Failed to unblock, no contact found"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_f
    iget-object p1, v7, Lkj4;->N0:Ld66;

    new-instance v6, Lrsg;

    invoke-virtual {v0}, Lae4;->s()J

    move-result-wide v7

    sget v0, Lzkf;->c:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v0}, Lr2i;-><init>(I)V

    sget v0, Lzkf;->c0:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v0}, Lr2i;-><init>(I)V

    new-instance v0, Ll94;

    sget v1, Lh7c;->n:I

    sget v2, Lzkf;->c3:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v2}, Lr2i;-><init>(I)V

    invoke-direct {v0, v1, v11, v3, v12}, Ll94;-><init>(ILw2i;II)V

    sget v1, Lzkf;->b0:I

    new-instance v2, Ll94;

    sget v3, Lh7c;->l:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v1}, Lr2i;-><init>(I)V

    invoke-direct {v2, v3, v11, v4, v12}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v0, v2}, [Ll94;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lrsg;-><init>(JLw2i;Lr2i;Ljava/util/List;)V

    invoke-static {p1, v6}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v5

    :cond_10
    sget p1, Lh7c;->c:I

    if-ne v0, p1, :cond_14

    iget-object p1, v7, Lkj4;->o:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln4;

    iget-object p1, p1, Lln4;->a:Luf4;

    iget-object v0, p1, Luf4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae4;

    if-eqz v0, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {p1, v8, v9, v11}, Luf4;->i(JZ)Lae4;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_12

    iget-object p1, v7, Lkj4;->R0:Ljava/lang/String;

    const-string v0, "Failed to delete, no contact found"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_12
    iget-object p1, v7, Lkj4;->N0:Ld66;

    new-instance v6, Lrsg;

    invoke-virtual {v0}, Lae4;->s()J

    move-result-wide v7

    sget v2, Lzkf;->Q:I

    invoke-virtual {v0}, Lae4;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, ""

    :cond_13
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v9, Lt2i;

    invoke-static {v0}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v2, v0}, Lt2i;-><init>(ILjava/util/List;)V

    new-instance v0, Ll94;

    sget v2, Lh7c;->m:I

    sget v3, Lzkf;->O:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v3}, Lr2i;-><init>(I)V

    invoke-direct {v0, v2, v10, v1, v12}, Ll94;-><init>(ILw2i;II)V

    sget v1, Lzkf;->P:I

    new-instance v2, Ll94;

    sget v3, Lh7c;->l:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v1}, Lr2i;-><init>(I)V

    invoke-direct {v2, v3, v10, v4, v12}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v0, v2}, [Ll94;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lrsg;-><init>(JLw2i;Lr2i;Ljava/util/List;)V

    invoke-static {p1, v6}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v5

    :cond_14
    sget p1, Lh7c;->a:I

    if-ne v0, p1, :cond_15

    iget-object p1, v7, Lkj4;->M0:Ld66;

    new-instance v0, Ly6h;

    invoke-direct {v0, v8, v9, v11}, Ly6h;-><init>(JZ)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v5

    :cond_15
    sget p1, Lh7c;->i:I

    if-ne v0, p1, :cond_16

    iget-object p1, v7, Lkj4;->M0:Ld66;

    new-instance v0, Ly6h;

    invoke-direct {v0, v8, v9, v1}, Ly6h;-><init>(JZ)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v5

    :cond_16
    sget p1, Lh7c;->g:I

    if-ne v0, p1, :cond_18

    iget-object p1, v7, Lkj4;->X:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp3;

    iput v4, p0, Lfj4;->o:I

    invoke-virtual {p1, v8, v9, p0}, Lrp3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_17

    goto/16 :goto_5

    :cond_17
    :goto_4
    check-cast p1, Lbp2;

    iget-object v0, v7, Lkj4;->N0:Ld66;

    iget-wide v1, p1, Lbp2;->a:J

    new-instance p1, Lpsg;

    sget v3, Lzkf;->V2:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    new-instance v3, Lui4;

    const/4 v6, 0x0

    invoke-direct {v3, v7, v1, v2, v6}, Lui4;-><init>(Lkj4;JI)V

    invoke-direct {p1, v4, v3}, Lpsg;-><init>(Lr2i;Lre7;)V

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v5

    :cond_18
    sget p1, Lh7c;->m:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_19

    iget-object p1, v7, Lkj4;->N0:Ld66;

    new-instance v0, Lpsg;

    sget v2, Li7c;->a:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v2}, Lr2i;-><init>(I)V

    new-instance v2, Lui4;

    const/4 v6, 0x1

    invoke-direct {v2, v7, v8, v9, v6}, Lui4;-><init>(Lkj4;JI)V

    invoke-direct {v0, v4, v2}, Lpsg;-><init>(Lr2i;Lre7;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lkj4;->v()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v0, Lcj4;

    invoke-direct {v0, v7, v8, v9, v1}, Lcj4;-><init>(Lkj4;JLkotlin/coroutines/Continuation;)V

    iput v3, p0, Lfj4;->o:I

    invoke-static {p1, v0, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_1f

    goto :goto_5

    :cond_19
    sget p1, Lh7c;->k:I

    if-ne v0, p1, :cond_1a

    iget-object p1, v7, Lkj4;->N0:Ld66;

    new-instance v0, Lpsg;

    sget v2, Lzkf;->a0:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    new-instance v2, Lui4;

    const/4 v4, 0x2

    invoke-direct {v2, v7, v8, v9, v4}, Lui4;-><init>(Lkj4;JI)V

    invoke-direct {v0, v3, v2}, Lpsg;-><init>(Lr2i;Lre7;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lkj4;->v()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v0, Ldj4;

    invoke-direct {v0, v7, v8, v9, v1}, Ldj4;-><init>(Lkj4;JLkotlin/coroutines/Continuation;)V

    iput v6, p0, Lfj4;->o:I

    invoke-static {p1, v0, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_1f

    goto :goto_5

    :cond_1a
    sget p1, Lh7c;->n:I

    if-ne v0, p1, :cond_1b

    iget-object p1, v7, Lkj4;->N0:Ld66;

    new-instance v0, Liug;

    sget v3, Lzkf;->f0:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    invoke-direct {v0, v4}, Liug;-><init>(Lr2i;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lkj4;->v()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v0, Lej4;

    invoke-direct {v0, v7, v8, v9, v1}, Lej4;-><init>(Lkj4;JLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lfj4;->o:I

    invoke-static {p1, v0, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_1f

    :goto_5
    return-object v10

    :cond_1b
    sget p1, Lh7c;->s:I

    if-ne v0, p1, :cond_1c

    iget-object p1, v7, Lkj4;->N0:Ld66;

    sget-object v0, Ltb;->a:Ltb;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v5

    :cond_1c
    sget p1, Lh7c;->t:I

    if-ne v0, p1, :cond_1d

    iget-object p1, v7, Lkj4;->N0:Ld66;

    sget-object v0, Lpu4;->a:Lpu4;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v5

    :cond_1d
    sget p1, Lnbc;->c:I

    if-ne v0, p1, :cond_1e

    iget-object p1, v7, Lkj4;->M0:Ld66;

    sget-object v0, Lxm4;->c:Lxm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls45;

    const-string v1, ":invite/phone"

    invoke-direct {v0, v1}, Ls45;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v5

    :cond_1e
    sget p1, Lnbc;->b:I

    if-ne v0, p1, :cond_1f

    iget-object p1, v7, Lkj4;->F0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem8;

    const-string v0, "plus"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p1, v2, v0, v1}, Lem8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lkj4;->x()V

    :cond_1f
    :goto_6
    return-object v5
.end method
