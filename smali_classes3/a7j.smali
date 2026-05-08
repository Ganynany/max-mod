.class public final La7j;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lu2j;

.field public final synthetic B0:Lqcj;

.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:Laf5;

.field public final synthetic o:Lb7j;

.field public final synthetic z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb7j;JJLaf5;Ljava/lang/String;Lu2j;Lqcj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La7j;->o:Lb7j;

    iput-wide p2, p0, La7j;->X:J

    iput-wide p4, p0, La7j;->Y:J

    iput-object p6, p0, La7j;->Z:Laf5;

    iput-object p7, p0, La7j;->z0:Ljava/lang/String;

    iput-object p8, p0, La7j;->A0:Lu2j;

    iput-object p9, p0, La7j;->B0:Lqcj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La7j;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, La7j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, La7j;

    iget-object v8, p0, La7j;->A0:Lu2j;

    iget-object v9, p0, La7j;->B0:Lqcj;

    iget-object v1, p0, La7j;->o:Lb7j;

    iget-wide v2, p0, La7j;->X:J

    iget-wide v4, p0, La7j;->Y:J

    iget-object v6, p0, La7j;->Z:Laf5;

    iget-object v7, p0, La7j;->z0:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, La7j;-><init>(Lb7j;JJLaf5;Ljava/lang/String;Lu2j;Lqcj;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v0, La7j;->o:Lb7j;

    iget-object v1, v1, Lb7j;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9j;

    iget-object v2, v1, Lh9j;->d:Lpx8;

    iget-object v3, v1, Lh9j;->f:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzg;

    invoke-virtual {v2}, Lfzg;->get()Lrcj;

    move-result-object v14

    iput-object v14, v1, Lh9j;->h:Lrcj;

    iget-object v2, v1, Lh9j;->i:Ljqg;

    const-string v4, "Required value was null."

    if-eqz v14, :cond_1

    iget-object v5, v1, Lh9j;->d:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lfzg;

    iget-object v6, v0, La7j;->A0:Lu2j;

    invoke-interface {v6}, Lu2j;->getDuration()J

    move-result-wide v12

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lru3;

    iget-object v5, v1, Lh9j;->g:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljj6;

    move-object v5, v4

    new-instance v4, Ljaj;

    move-object v7, v5

    move-object v11, v6

    iget-wide v5, v0, La7j;->X:J

    move-object v9, v7

    iget-wide v7, v0, La7j;->Y:J

    move-object v10, v9

    iget-object v9, v0, La7j;->Z:Laf5;

    move-object/from16 v18, v10

    iget-object v10, v0, La7j;->z0:Ljava/lang/String;

    move-object/from16 p1, v3

    move-object/from16 v3, v18

    invoke-direct/range {v4 .. v17}, Ljaj;-><init>(JJLaf5;Ljava/lang/String;Lu2j;JLrcj;Lfzg;Lru3;Ljj6;)V

    invoke-virtual {v2, v4}, Ljqg;->h(Ljava/lang/Object;)Z

    iget-object v5, v1, Lh9j;->h:Lrcj;

    if-eqz v5, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v5, v2}, Lrcj;->b(F)V

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Lrcj;->R(Z)V

    invoke-interface {v5, v1}, Lrcj;->Y(Lpcj;)V

    iget-object v1, v1, Lh9j;->e:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkj;

    invoke-virtual {v1}, Ltkj;->f()Z

    move-result v7

    invoke-interface/range {p1 .. p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    check-cast v1, Lva9;

    invoke-virtual {v1}, Lva9;->L()Ld4;

    move-result-object v1

    invoke-virtual {v1}, Ld4;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/16 v10, 0x10

    iget-object v8, v0, La7j;->B0:Lqcj;

    move-object v6, v11

    invoke-static/range {v5 .. v10}, Lrcj;->J(Lrcj;Lu2j;ZLqcj;FI)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v3, v4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
