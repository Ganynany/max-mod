.class public final Luh6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmgf;

.field public final b:Lrk;


# direct methods
.method public constructor <init>(Lmgf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh6;->a:Lmgf;

    new-instance p1, Lrk;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lrk;-><init>(I)V

    iput-object p1, p0, Luh6;->b:Lrk;

    return-void
.end method

.method public static a(Luh6;Ljava/util/List;Lmp4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lnh6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnh6;

    iget v1, v0, Lnh6;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnh6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnh6;

    invoke-direct {v0, p0, p2}, Lnh6;-><init>(Luh6;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lnh6;->X:Ljava/lang/Object;

    iget v1, v0, Lnh6;->Z:I

    sget-object v2, Ltpi;->a:Ltpi;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lnh6;->o:Ljava/util/List;

    iget-object p0, v0, Lnh6;->d:Luh6;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iput-object p0, v0, Lnh6;->d:Luh6;

    iput-object p1, v0, Lnh6;->o:Ljava/util/List;

    iput v5, v0, Lnh6;->Z:I

    iget-object p2, p0, Luh6;->a:Lmgf;

    new-instance v1, Lkm4;

    const/16 v7, 0x11

    invoke-direct {v1, v7}, Lkm4;-><init>(I)V

    invoke-static {v1, p2, v0, v5, v3}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Luh6;->d(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lnh6;->d:Luh6;

    iput-object p2, v0, Lnh6;->o:Ljava/util/List;

    iput v4, v0, Lnh6;->Z:I

    iget-object p2, p0, Luh6;->a:Lmgf;

    new-instance v1, Lpc;

    const/16 v4, 0x1b

    invoke-direct {v1, p0, v4, p1}, Lpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p2, v0, v3, v5}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    return-object v2
.end method

.method public static c(Luh6;Ljava/util/List;Lmp4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Loh6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loh6;

    iget v1, v0, Loh6;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loh6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Loh6;

    invoke-direct {v0, p0, p2}, Loh6;-><init>(Luh6;Lmp4;)V

    :goto_0
    iget-object p2, v0, Loh6;->X:Ljava/lang/Object;

    iget v1, v0, Loh6;->Z:I

    sget-object v2, Ltpi;->a:Ltpi;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Loh6;->o:Ljava/util/List;

    iget-object p0, v0, Loh6;->d:Luh6;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iput-object p0, v0, Loh6;->d:Luh6;

    iput-object p1, v0, Loh6;->o:Ljava/util/List;

    iput v5, v0, Loh6;->Z:I

    iget-object p2, p0, Luh6;->a:Lmgf;

    new-instance v1, Lkm4;

    const/16 v7, 0x14

    invoke-direct {v1, v7}, Lkm4;-><init>(I)V

    invoke-static {v1, p2, v0, v3, v5}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    if-ne p2, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, Luh6;->d(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Loh6;->d:Luh6;

    iput-object p2, v0, Loh6;->o:Ljava/util/List;

    iput v4, v0, Loh6;->Z:I

    iget-object p2, p0, Luh6;->a:Lmgf;

    new-instance v1, Lpc;

    const/16 v4, 0x1b

    invoke-direct {v1, p0, v4, p1}, Lpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p2, v0, v3, v5}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v2

    :goto_3
    if-ne p0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    return-object v2
.end method

.method public static d(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, Lqf6;

    invoke-direct {v5}, Lqf6;-><init>()V

    iput-wide v3, v5, Lqf6;->a:J

    add-int v3, p0, v2

    int-to-long v3, v3

    iput-wide v3, v5, Lqf6;->b:J

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Luh6;JZLmp4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lph6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lph6;

    iget v1, v0, Lph6;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lph6;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lph6;

    invoke-direct {v0, p0, p4}, Lph6;-><init>(Luh6;Lmp4;)V

    :goto_0
    iget-object p4, v0, Lph6;->Y:Ljava/lang/Object;

    iget v1, v0, Lph6;->z0:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ltpi;->a:Ltpi;

    sget-object v7, Lht4;->a:Lht4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    iget-boolean p3, v0, Lph6;->X:Z

    iget-wide p1, v0, Lph6;->o:J

    iget-object p0, v0, Lph6;->d:Luh6;

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    iput-object p0, v0, Lph6;->d:Luh6;

    iput-wide p1, v0, Lph6;->o:J

    iput-boolean p3, v0, Lph6;->X:Z

    iput v5, v0, Lph6;->z0:I

    iget-object p4, p0, Luh6;->a:Lmgf;

    new-instance v1, Lkm4;

    const/16 v8, 0x12

    invoke-direct {v1, v8}, Lkm4;-><init>(I)V

    invoke-static {v1, p4, v0, v5, v2}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p4, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p4, 0x0

    if-nez p3, :cond_6

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object p4, v0, Lph6;->d:Luh6;

    iput-wide p1, v0, Lph6;->o:J

    iput-boolean p3, v0, Lph6;->X:Z

    iput v4, v0, Lph6;->z0:I

    invoke-virtual {p0, v1, v0}, Luh6;->b(Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-object p4, v0, Lph6;->d:Luh6;

    iput-wide p1, v0, Lph6;->o:J

    iput-boolean p3, v0, Lph6;->X:Z

    iput v3, v0, Lph6;->z0:I

    invoke-virtual {p0, v1, v0}, Luh6;->b(Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v6
.end method

.method public static g(Luh6;JILmp4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lqh6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lqh6;

    iget v1, v0, Lqh6;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqh6;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqh6;

    invoke-direct {v0, p0, p4}, Lqh6;-><init>(Luh6;Lmp4;)V

    :goto_0
    iget-object p4, v0, Lqh6;->Y:Ljava/lang/Object;

    iget v1, v0, Lqh6;->z0:I

    sget-object v2, Ltpi;->a:Ltpi;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p3, v0, Lqh6;->X:I

    iget-wide p1, v0, Lqh6;->o:J

    iget-object p0, v0, Lqh6;->d:Luh6;

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    iput-object p0, v0, Lqh6;->d:Luh6;

    iput-wide p1, v0, Lqh6;->o:J

    iput p3, v0, Lqh6;->X:I

    iput v4, v0, Lqh6;->z0:I

    iget-object p4, p0, Luh6;->a:Lmgf;

    new-instance v1, Lkm4;

    const/16 v6, 0x12

    invoke-direct {v1, v6}, Lkm4;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v1, p4, v0, v4, v6}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5

    if-ltz p3, :cond_5

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p3, v4, :cond_5

    invoke-static {p4, v1, p3}, Lxw8;->a0(Ljava/util/List;II)V

    const/4 v1, 0x0

    iput-object v1, v0, Lqh6;->d:Luh6;

    iput-wide p1, v0, Lqh6;->o:J

    iput p3, v0, Lqh6;->X:I

    iput v3, v0, Lqh6;->z0:I

    invoke-virtual {p0, p4, v0}, Luh6;->b(Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/util/List;Lmp4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrh6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lrh6;-><init>(Luh6;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p0, Luh6;->a:Lmgf;

    invoke-static {v0, p1, p2}, Lcm0;->M(Lre7;Lmgf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final f(Ljava/util/List;Lmp4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM favorite_stickers WHERE id IN ("

    invoke-static {v0}, Lhb2;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lng6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Lng6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Luh6;->a:Lmgf;

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v2}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
