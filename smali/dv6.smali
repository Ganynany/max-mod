.class public final Ldv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu6;


# instance fields
.field public final synthetic X:Lxs4;

.field public final synthetic a:Lh6f;

.field public final synthetic b:J

.field public final synthetic c:Loud;

.field public final synthetic d:Li6f;

.field public final synthetic o:Lgt4;


# direct methods
.method public constructor <init>(Lh6f;JLoud;Li6f;Lgt4;Lxs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv6;->a:Lh6f;

    iput-wide p2, p0, Ldv6;->b:J

    iput-object p4, p0, Ldv6;->c:Loud;

    iput-object p5, p0, Ldv6;->d:Li6f;

    iput-object p6, p0, Ldv6;->o:Lgt4;

    iput-object p7, p0, Ldv6;->X:Lxs4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcv6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcv6;

    iget v3, v2, Lcv6;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcv6;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcv6;

    invoke-direct {v2, v0, v1}, Lcv6;-><init>(Ldv6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcv6;->d:Ljava/lang/Object;

    iget v3, v2, Lcv6;->X:I

    const/4 v4, 0x0

    iget-object v5, v0, Ldv6;->d:Li6f;

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    sget v1, Lau5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v1, Lgu5;->b:Lgu5;

    invoke-static {v7, v8, v1}, Li35;->q0(JLgu5;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lau5;->g(J)J

    move-result-wide v11

    iget-object v10, v0, Ldv6;->a:Lh6f;

    iget-wide v13, v10, Lh6f;->a:J

    cmp-long v1, v13, v11

    if-gez v1, :cond_4

    iget-wide v7, v0, Ldv6;->b:J

    add-long/2addr v11, v7

    iput-wide v11, v10, Lh6f;->a:J

    iput v6, v2, Lcv6;->X:I

    iget-object v1, v0, Ldv6;->c:Loud;

    check-cast v1, Llud;

    iget-object v1, v1, Llud;->a:Lv41;

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v2}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lht4;->a:Lht4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    iget-object v1, v5, Li6f;->a:Ljava/lang/Object;

    check-cast v1, Lke5;

    if-eqz v1, :cond_6

    check-cast v1, Lzo8;

    invoke-virtual {v1, v4}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_4
    move-object/from16 v3, p1

    iget-object v1, v5, Li6f;->a:Ljava/lang/Object;

    check-cast v1, Lke5;

    if-eqz v1, :cond_5

    check-cast v1, Lzo8;

    invoke-virtual {v1, v4}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v9, Lbv6;

    iget-object v1, v0, Ldv6;->c:Loud;

    const/16 v20, 0x0

    iget-wide v6, v0, Ldv6;->b:J

    iget-object v2, v0, Ldv6;->X:Lxs4;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-wide v15, v6

    invoke-direct/range {v9 .. v20}, Lbv6;-><init>(Lh6f;JJJLxs4;Loud;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, v0, Ldv6;->o:Lgt4;

    invoke-static {v2, v4, v9, v1}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v1

    iput-object v1, v5, Li6f;->a:Ljava/lang/Object;

    :cond_6
    :goto_2
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
