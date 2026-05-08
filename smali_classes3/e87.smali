.class public final Le87;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le87;->a:Lpx8;

    iput-object p2, p0, Le87;->b:Lpx8;

    iput-object p3, p0, Le87;->c:Lpx8;

    iput-object p4, p0, Le87;->d:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Lf87;Ljava/util/List;Lnab;Lmp4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Ld87;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ld87;

    iget v5, v4, Ld87;->z0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ld87;->z0:I

    goto :goto_0

    :cond_0
    new-instance v4, Ld87;

    invoke-direct {v4, v0, v3}, Ld87;-><init>(Le87;Lmp4;)V

    :goto_0
    iget-object v3, v4, Ld87;->Y:Ljava/lang/Object;

    iget v5, v4, Ld87;->z0:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v4, Ld87;->X:Lnab;

    iget-object v2, v4, Ld87;->o:Ljava/util/List;

    iget-object v4, v4, Ld87;->d:Lf87;

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v4, v17

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v0, Le87;->a:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl7;

    iput-object v1, v4, Ld87;->d:Lf87;

    move-object/from16 v5, p2

    iput-object v5, v4, Ld87;->o:Ljava/util/List;

    iput-object v2, v4, Ld87;->X:Lnab;

    iput v6, v4, Ld87;->z0:I

    invoke-virtual {v3, v1, v2, v4}, Lfl7;->b(Lf87;Lnab;Lmp4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lht4;->a:Lht4;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v3

    move-object v3, v2

    move-object v2, v5

    :goto_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    sget-object v7, Ltpi;->a:Ltpi;

    if-eqz v5, :cond_4

    iget-object v1, v0, Le87;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loab;

    sget-object v2, Lmab;->o:Lmab;

    invoke-virtual {v1, v2, v3}, Loab;->t(Lmab;Lnab;)V

    return-object v7

    :cond_4
    iget-object v5, v1, Lf87;->d:Ljava/lang/CharSequence;

    iget-object v1, v1, Lf87;->f:Lbf5;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v8

    if-eqz v5, :cond_6

    invoke-static {v5}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    iget-object v9, v0, Le87;->c:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lul7;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Lul7;->a(Lbp2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v11, Lfbg;

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v16}, Lfbg;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v3, v11, Lzag;->g:Lnab;

    iput-object v1, v11, Lzag;->f:Lbf5;

    new-instance v3, Lhbg;

    invoke-direct {v3, v11}, Lhbg;-><init>(Lfbg;)V

    invoke-virtual {v8, v3}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    invoke-virtual {v8, v4}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Luag;

    const/4 v10, 0x1

    invoke-direct {v9, v4, v5, v8, v10}, Luag;-><init>(JLjava/lang/Object;I)V

    iput-boolean v6, v9, Lzag;->d:Z

    iput-object v1, v9, Lzag;->f:Lbf5;

    new-instance v4, Lcbg;

    invoke-direct {v4, v9}, Lcbg;-><init>(Luag;)V

    iget-object v5, v0, Le87;->b:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcak;

    invoke-virtual {v5, v4}, Lcak;->a(Lk9g;)V

    goto :goto_3

    :cond_7
    return-object v7
.end method
