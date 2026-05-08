.class public final Ljxa;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Ldya;

.field public final synthetic D0:J

.field public final synthetic E0:Z

.field public final synthetic F0:Z

.field public X:Ldya;

.field public Y:J

.field public Z:Z

.field public o:Lmfb;

.field public z0:Z


# direct methods
.method public constructor <init>(Ldya;JZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljxa;->C0:Ldya;

    iput-wide p2, p0, Ljxa;->D0:J

    iput-boolean p4, p0, Ljxa;->E0:Z

    iput-boolean p5, p0, Ljxa;->F0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljxa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljxa;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ljxa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ljxa;

    iget-boolean v4, p0, Ljxa;->E0:Z

    iget-boolean v5, p0, Ljxa;->F0:Z

    iget-object v1, p0, Ljxa;->C0:Ldya;

    iget-wide v2, p0, Ljxa;->D0:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljxa;-><init>(Ldya;JZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljxa;->B0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Ljxa;->B0:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v2, v1, Ljxa;->A0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v2, v1, Ljxa;->z0:Z

    iget-boolean v4, v1, Ljxa;->Z:Z

    iget-wide v5, v1, Ljxa;->Y:J

    iget-object v7, v1, Ljxa;->X:Ldya;

    iget-object v8, v1, Ljxa;->o:Lmfb;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    :cond_0
    move/from16 v16, v2

    move v15, v4

    move-wide v13, v5

    move-object v12, v7

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v7, v1, Ljxa;->C0:Ldya;

    iget-object v8, v7, Ldya;->V1:Lmfb;

    iput-object v0, v1, Ljxa;->B0:Ljava/lang/Object;

    iput-object v8, v1, Ljxa;->o:Lmfb;

    iput-object v7, v1, Ljxa;->X:Ldya;

    iget-wide v5, v1, Ljxa;->D0:J

    iput-wide v5, v1, Ljxa;->Y:J

    iget-boolean v4, v1, Ljxa;->E0:Z

    iput-boolean v4, v1, Ljxa;->Z:Z

    iget-boolean v2, v1, Ljxa;->F0:Z

    iput-boolean v2, v1, Ljxa;->z0:Z

    iput v3, v1, Ljxa;->A0:I

    invoke-virtual {v8, v1}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lht4;->a:Lht4;

    if-ne v9, v10, :cond_0

    return-object v10

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v4, v12, Ldya;->S1:Lm6h;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lr0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    iget-object v3, v12, Ldya;->z0:Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v3

    new-instance v11, Lixa;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lixa;-><init>(Ldya;JZZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v11, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    iput-object v0, v12, Ldya;->S1:Lm6h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v8, v2}, Ljfb;->l(Ljava/lang/Object;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :goto_2
    invoke-interface {v8, v2}, Ljfb;->l(Ljava/lang/Object;)V

    throw v0
.end method
