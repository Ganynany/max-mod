.class public final Ldc3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Ljava/lang/Long;

.field public final synthetic B0:Lnab;

.field public final synthetic C0:Lf87;

.field public final synthetic D0:Ljava/lang/Long;

.field public X:I

.field public final synthetic Y:Landroid/net/Uri;

.field public final synthetic Z:J

.field public o:Ljava/lang/Object;

.field public final synthetic z0:Ldd3;


# direct methods
.method public constructor <init>(Landroid/net/Uri;JLdd3;Ljava/lang/Long;Lnab;Lf87;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldc3;->Y:Landroid/net/Uri;

    iput-wide p2, p0, Ldc3;->Z:J

    iput-object p4, p0, Ldc3;->z0:Ldd3;

    iput-object p5, p0, Ldc3;->A0:Ljava/lang/Long;

    iput-object p6, p0, Ldc3;->B0:Lnab;

    iput-object p7, p0, Ldc3;->C0:Lf87;

    iput-object p8, p0, Ldc3;->D0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldc3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldc3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ldc3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Ldc3;

    iget-object v7, p0, Ldc3;->C0:Lf87;

    iget-object v8, p0, Ldc3;->D0:Ljava/lang/Long;

    iget-object v1, p0, Ldc3;->Y:Landroid/net/Uri;

    iget-wide v2, p0, Ldc3;->Z:J

    iget-object v4, p0, Ldc3;->z0:Ldd3;

    iget-object v5, p0, Ldc3;->A0:Ljava/lang/Long;

    iget-object v6, p0, Ldc3;->B0:Lnab;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ldc3;-><init>(Landroid/net/Uri;JLdd3;Ljava/lang/Long;Lnab;Lf87;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget-object v6, v5, Ldc3;->z0:Ldd3;

    iget-object v0, v6, Ldd3;->M0:Lpx8;

    iget v1, v5, Ldc3;->X:I

    sget-object v7, Ltpi;->a:Ltpi;

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-wide v8, v5, Ldc3;->Z:J

    const/4 v4, 0x1

    sget-object v10, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v5, Ldc3;->o:Ljava/lang/Object;

    check-cast v0, Lyag;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v5, Ldc3;->o:Ljava/lang/Object;

    check-cast v1, Lyag;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    iget-object v1, v5, Ldc3;->o:Ljava/lang/Object;

    check-cast v1, Lxag;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v11, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v5, Ldc3;->Y:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Loxg;

    const/4 v12, 0x7

    invoke-direct {v11, v12, v1}, Loxg;-><init>(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lxag;

    invoke-direct {v11, v8, v9, v1}, Lxag;-><init>(JLjava/util/List;)V

    iget-object v1, v6, Ldd3;->N0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnta;

    iput-object v11, v5, Ldc3;->o:Ljava/lang/Object;

    iput v4, v5, Ldc3;->X:I

    iget-object v12, v5, Ldc3;->A0:Ljava/lang/Long;

    invoke-virtual {v1, v8, v9, v12, v5}, Lnta;->a(JLjava/lang/Long;Lcrh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    check-cast v1, Lrla;

    iput-object v1, v11, Lzag;->b:Lrla;

    iget-object v1, v5, Ldc3;->B0:Lnab;

    iput-object v1, v11, Lzag;->g:Lnab;

    iget-object v12, v5, Ldc3;->D0:Ljava/lang/Long;

    if-eqz v12, :cond_5

    new-instance v13, Lbf5;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v13, v14, v15, v4}, Lbf5;-><init>(JZ)V

    iput-object v13, v11, Lzag;->f:Lbf5;

    :cond_5
    invoke-virtual {v11}, Lxag;->c()Lyag;

    move-result-object v4

    iget-object v11, v6, Ldd3;->L0:Lpx8;

    invoke-interface {v11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfl7;

    iput-object v4, v5, Ldc3;->o:Ljava/lang/Object;

    iput v3, v5, Ldc3;->X:I

    iget-object v3, v5, Ldc3;->C0:Lf87;

    invoke-virtual {v11, v3, v1, v5}, Lfl7;->b(Lf87;Lnab;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

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

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Lcak;->a(Lk9g;)V

    return-object v7

    :cond_7
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Luag;

    const/4 v4, 0x1

    invoke-direct {v1, v8, v9, v3, v4}, Luag;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Lcbg;

    invoke-direct {v3, v1}, Lcbg;-><init>(Luag;)V

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcak;

    invoke-virtual {v0, v3}, Lcak;->a(Lk9g;)V

    iget-object v0, v6, Ldd3;->K0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Li51;

    const/4 v0, 0x0

    iput-object v0, v5, Ldc3;->o:Ljava/lang/Object;

    iput v2, v5, Ldc3;->X:I

    iget-wide v0, v5, Ldc3;->Z:J

    const/4 v2, 0x1

    iget-object v4, v5, Ldc3;->C0:Lf87;

    invoke-static/range {v0 .. v5}, Lgdl;->i(JILi51;Lf87;Lcrh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_2
    return-object v10

    :cond_8
    :goto_3
    check-cast v0, Lza3;

    iget-object v1, v6, Ldd3;->p1:Ld66;

    invoke-static {v1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v7
.end method
