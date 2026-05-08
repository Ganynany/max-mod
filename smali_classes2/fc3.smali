.class public final Lfc3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Ldd3;

.field public final synthetic B0:Ljava/lang/Long;

.field public final synthetic C0:Lnab;

.field public final synthetic D0:Lf87;

.field public final synthetic E0:Ljava/lang/Long;

.field public X:I

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Lob9;

.field public o:Ljava/lang/Object;

.field public final synthetic z0:F


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lob9;FLdd3;Ljava/lang/Long;Lnab;Lf87;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfc3;->Y:Ljava/lang/Long;

    iput-object p2, p0, Lfc3;->Z:Lob9;

    iput p3, p0, Lfc3;->z0:F

    iput-object p4, p0, Lfc3;->A0:Ldd3;

    iput-object p5, p0, Lfc3;->B0:Ljava/lang/Long;

    iput-object p6, p0, Lfc3;->C0:Lnab;

    iput-object p7, p0, Lfc3;->D0:Lf87;

    iput-object p8, p0, Lfc3;->E0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfc3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfc3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfc3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lfc3;

    iget-object v7, p0, Lfc3;->D0:Lf87;

    iget-object v8, p0, Lfc3;->E0:Ljava/lang/Long;

    iget-object v1, p0, Lfc3;->Y:Ljava/lang/Long;

    iget-object v2, p0, Lfc3;->Z:Lob9;

    iget v3, p0, Lfc3;->z0:F

    iget-object v4, p0, Lfc3;->A0:Ldd3;

    iget-object v5, p0, Lfc3;->B0:Ljava/lang/Long;

    iget-object v6, p0, Lfc3;->C0:Lnab;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lfc3;-><init>(Ljava/lang/Long;Lob9;FLdd3;Ljava/lang/Long;Lnab;Lf87;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v6, p0, Lfc3;->A0:Ldd3;

    iget-object v0, v6, Ldd3;->M0:Lpx8;

    iget v1, p0, Lfc3;->X:I

    sget-object v7, Ltpi;->a:Ltpi;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v8, p0, Lfc3;->Y:Ljava/lang/Long;

    sget-object v9, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lfc3;->o:Ljava/lang/Object;

    check-cast v0, Lwag;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lfc3;->o:Ljava/lang/Object;

    check-cast v1, Lwag;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lfc3;->o:Ljava/lang/Object;

    check-cast v1, Lvag;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v10, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v1, Lvag;

    invoke-direct {v1, v10, v11}, Lzag;-><init>(J)V

    iget-object v10, p0, Lfc3;->Z:Lob9;

    iput-object v10, v1, Lvag;->h:Lob9;

    iget-object v10, p0, Lfc3;->E0:Ljava/lang/Long;

    if-eqz v10, :cond_4

    new-instance v11, Lbf5;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v11, v12, v13, v4}, Lbf5;-><init>(JZ)V

    iput-object v11, v1, Lzag;->f:Lbf5;

    :cond_4
    iget v10, p0, Lfc3;->z0:F

    iput v10, v1, Lvag;->i:F

    iget-object v10, v6, Ldd3;->N0:Lpx8;

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnta;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-object v1, p0, Lfc3;->o:Ljava/lang/Object;

    iput v4, p0, Lfc3;->X:I

    iget-object v13, p0, Lfc3;->B0:Ljava/lang/Long;

    invoke-virtual {v10, v11, v12, v13, p0}, Lnta;->a(JLjava/lang/Long;Lcrh;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    check-cast v10, Lrla;

    iput-object v10, v1, Lzag;->b:Lrla;

    iget-object v10, p0, Lfc3;->C0:Lnab;

    iput-object v10, v1, Lzag;->g:Lnab;

    new-instance v11, Lwag;

    invoke-direct {v11, v1}, Lwag;-><init>(Lvag;)V

    iget-object v1, v6, Ldd3;->L0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl7;

    iput-object v11, p0, Lfc3;->o:Ljava/lang/Object;

    iput v3, p0, Lfc3;->X:I

    iget-object v3, p0, Lfc3;->D0:Lf87;

    invoke-virtual {v1, v3, v10, p0}, Lfl7;->b(Lf87;Lnab;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcak;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Lcak;->a(Lk9g;)V

    return-object v7

    :cond_7
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v1, Luag;

    invoke-direct {v1, v10, v11, v3, v4}, Luag;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Lcbg;

    invoke-direct {v3, v1}, Lcbg;-><init>(Luag;)V

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcak;

    invoke-virtual {v0, v3}, Lcak;->a(Lk9g;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v6, Ldd3;->K0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li51;

    const/4 v4, 0x0

    iput-object v4, p0, Lfc3;->o:Ljava/lang/Object;

    iput v2, p0, Lfc3;->X:I

    const/4 v2, 0x1

    iget-object v4, p0, Lfc3;->D0:Lf87;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lgdl;->i(JILi51;Lf87;Lcrh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_2
    return-object v9

    :cond_8
    :goto_3
    check-cast v0, Lza3;

    iget-object v1, v6, Ldd3;->p1:Ld66;

    invoke-static {v1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v7
.end method
