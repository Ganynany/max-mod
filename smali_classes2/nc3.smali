.class public final Lnc3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lg8j;

.field public final synthetic B0:Ljava/lang/Long;

.field public final synthetic C0:Lf87;

.field public final synthetic D0:Lnab;

.field public final synthetic E0:Ljava/lang/Long;

.field public X:Ld66;

.field public Y:I

.field public final synthetic Z:Ldd3;

.field public o:Ldd3;

.field public final synthetic z0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ldd3;Ljava/lang/Long;Lg8j;Ljava/lang/Long;Lf87;Lnab;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnc3;->Z:Ldd3;

    iput-object p2, p0, Lnc3;->z0:Ljava/lang/Long;

    iput-object p3, p0, Lnc3;->A0:Lg8j;

    iput-object p4, p0, Lnc3;->B0:Ljava/lang/Long;

    iput-object p5, p0, Lnc3;->C0:Lf87;

    iput-object p6, p0, Lnc3;->D0:Lnab;

    iput-object p7, p0, Lnc3;->E0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnc3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnc3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lnc3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lnc3;

    iget-object v6, p0, Lnc3;->D0:Lnab;

    iget-object v7, p0, Lnc3;->E0:Ljava/lang/Long;

    iget-object v1, p0, Lnc3;->Z:Ldd3;

    iget-object v2, p0, Lnc3;->z0:Ljava/lang/Long;

    iget-object v3, p0, Lnc3;->A0:Lg8j;

    iget-object v4, p0, Lnc3;->B0:Ljava/lang/Long;

    iget-object v5, p0, Lnc3;->C0:Lf87;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lnc3;-><init>(Ldd3;Ljava/lang/Long;Lg8j;Ljava/lang/Long;Lf87;Lnab;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, Lnc3;->Y:I

    sget-object v6, Ltpi;->a:Ltpi;

    iget-object v1, v5, Lnc3;->z0:Ljava/lang/Long;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v7, v5, Lnc3;->Z:Ldd3;

    sget-object v8, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, Lnc3;->X:Ld66;

    iget-object v7, v5, Lnc3;->o:Ldd3;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v7, Ldd3;->R0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lgaj;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput v3, v5, Lnc3;->Y:I

    iget-object v0, v10, Lgaj;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v9, Lfaj;

    const/16 v18, 0x0

    iget-object v13, v5, Lnc3;->B0:Ljava/lang/Long;

    iget-object v14, v5, Lnc3;->A0:Lg8j;

    iget-object v15, v5, Lnc3;->D0:Lnab;

    iget-object v3, v5, Lnc3;->C0:Lf87;

    iget-object v4, v5, Lnc3;->E0:Ljava/lang/Long;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v18}, Lfaj;-><init>(Lgaj;JLjava/lang/Long;Lg8j;Lnab;Lf87;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v5}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_0
    if-ne v0, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v9, v7, Ldd3;->p1:Ld66;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v7, Ldd3;->K0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li51;

    iput-object v7, v5, Lnc3;->o:Ldd3;

    iput-object v9, v5, Lnc3;->X:Ld66;

    iput v2, v5, Lnc3;->Y:I

    const/4 v2, 0x1

    iget-object v4, v5, Lnc3;->C0:Lf87;

    invoke-static/range {v0 .. v5}, Lgdl;->i(JILi51;Lf87;Lcrh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    :goto_3
    sget-object v1, Ldd3;->x1:[Lbv8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v6
.end method
