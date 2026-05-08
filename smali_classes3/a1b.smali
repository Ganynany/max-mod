.class public final La1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lehf;

.field public final b:Ldth;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;


# direct methods
.method public constructor <init>(Lehf;Ldth;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1b;->a:Lehf;

    iput-object p2, p0, La1b;->b:Ldth;

    iput-object p3, p0, La1b;->c:Lpx8;

    iput-object p4, p0, La1b;->d:Lpx8;

    iput-object p5, p0, La1b;->e:Lpx8;

    iput-object p6, p0, La1b;->f:Lpx8;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, La1b;->b:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JLrha;Lmp4;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lv0b;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lv0b;-><init>(La1b;JLrha;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, La1b;->a:Lehf;

    iget-object p1, p1, Lehf;->a:Lhgc;

    invoke-virtual {p1}, Lhgc;->l()Lmgf;

    move-result-object p1

    new-instance p2, Lbub;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p1, p3}, Lbub;-><init>(Lre7;Lmgf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p4}, Lae7;->Y(Lre7;Lmgf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLxma;JLmp4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, La1b;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lx0b;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lx0b;-><init>(La1b;JLxma;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final d(JLmp4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ly0b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly0b;

    iget v1, v0, Ly0b;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly0b;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly0b;

    invoke-direct {v0, p0, p3}, Ly0b;-><init>(La1b;Lmp4;)V

    :goto_0
    iget-object p3, v0, Ly0b;->o:Ljava/lang/Object;

    iget v1, v0, Ly0b;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Ly0b;->d:Ljava/lang/String;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iput-object p4, v0, Ly0b;->d:Ljava/lang/String;

    iput v2, v0, Ly0b;->Y:I

    iget-object p3, p0, La1b;->a:Lehf;

    invoke-virtual {p3, p1, p2, v0}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lht4;->a:Lht4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lhja;

    if-eqz p3, :cond_4

    iget-object p1, p3, Lhja;->E0:Lz70;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4}, Lz70;->d(Ljava/lang/String;)Lx70;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(JJJZILaf5;Lmp4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p10

    instance-of v1, v0, Lz0b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lz0b;

    iget v2, v1, Lz0b;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lz0b;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lz0b;

    invoke-direct {v1, p0, v0}, Lz0b;-><init>(La1b;Lmp4;)V

    :goto_0
    iget-object v0, v1, Lz0b;->o:Ljava/lang/Object;

    iget v2, v1, Lz0b;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v1, Lz0b;->d:Z

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move/from16 v12, p7

    iput-boolean v12, v1, Lz0b;->d:Z

    iput v3, v1, Lz0b;->Y:I

    iget-object v4, p0, La1b;->a:Lehf;

    iget-object v0, v4, Lehf;->d:Lxe8;

    iget-object v0, v0, Lxe8;->a:Ljava/lang/Object;

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v2, Lzgf;

    const/4 v13, 0x0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p8

    move-object/from16 v3, p9

    invoke-direct/range {v2 .. v13}, Lzgf;-><init>(Laf5;Lehf;JJJIZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lht4;->a:Lht4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move/from16 v1, p7

    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v2}, Lgy3;->a1(Ljava/util/Collection;)Ljava/util/List;

    :cond_4
    return-object v0
.end method

.method public final f(JLjava/lang/String;Lre7;)V
    .locals 2

    new-instance v0, Lrta;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1, p4}, Lrta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p3, p0, La1b;->a:Lehf;

    invoke-virtual {p3, p1, p2, v0}, Lehf;->x(JLwd4;)V

    return-void
.end method
