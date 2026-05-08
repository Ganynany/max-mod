.class public final Lmsh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:J

.field public final synthetic B0:J

.field public final synthetic C0:J

.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lnsh;

.field public o:J

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(ILnsh;JJJJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lmsh;->Y:I

    iput-object p2, p0, Lmsh;->Z:Lnsh;

    iput-wide p3, p0, Lmsh;->z0:J

    iput-wide p5, p0, Lmsh;->A0:J

    iput-wide p7, p0, Lmsh;->B0:J

    iput-wide p9, p0, Lmsh;->C0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmsh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmsh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmsh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lmsh;

    iget-wide v7, p0, Lmsh;->B0:J

    iget-wide v9, p0, Lmsh;->C0:J

    iget v1, p0, Lmsh;->Y:I

    iget-object v2, p0, Lmsh;->Z:Lnsh;

    iget-wide v3, p0, Lmsh;->z0:J

    iget-wide v5, p0, Lmsh;->A0:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lmsh;-><init>(ILnsh;JJJJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lmsh;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v1, v0, Lmsh;->o:J

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget v1, v0, Lmsh;->Y:I

    const/16 v3, 0x63

    if-le v1, v3, :cond_2

    const-wide/16 v3, 0x7530

    sget-object v1, Lwte;->b:Lu3;

    const-wide/16 v5, 0xc8

    invoke-virtual {v1, v5, v6, v3, v4}, Lwte;->f(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    iput-wide v3, v0, Lmsh;->o:J

    iput v2, v0, Lmsh;->X:I

    invoke-static {v3, v4, v0}, Lxw8;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lht4;->a:Lht4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-wide v1, v3

    :goto_1
    iget-object v3, v0, Lmsh;->Z:Lnsh;

    iget-object v4, v3, Lnsh;->c:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llv2;

    const-wide/16 v14, 0x0

    sget-object v16, Laf5;->o:Laf5;

    iget-wide v6, v0, Lmsh;->z0:J

    iget-wide v8, v0, Lmsh;->A0:J

    iget-wide v10, v0, Lmsh;->B0:J

    iget-wide v12, v0, Lmsh;->C0:J

    invoke-static/range {v5 .. v16}, Llv2;->c(Llv2;JJJJJLaf5;)V

    iget-object v3, v3, Lnsh;->e:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnv2;

    const/16 v4, 0xa

    long-to-float v1, v1

    invoke-virtual {v3, v4, v1}, Lnv2;->a(IF)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
