.class public final Lphf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhgc;

.field public final b:Ljj6;

.field public final c:Ldth;


# direct methods
.method public constructor <init>(Lhgc;Lpk6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphf;->a:Lhgc;

    iput-object p2, p0, Lphf;->b:Ljj6;

    new-instance p1, Lw9c;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lw9c;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lphf;->c:Ldth;

    return-void
.end method

.method public static d(Lrbh;)Lpbh;
    .locals 3

    new-instance v0, Lobh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lrbh;->a:J

    iput-wide v1, v0, Lobh;->a:J

    iget-wide v1, p0, Lrbh;->b:J

    iput-wide v1, v0, Lobh;->b:J

    iget v1, p0, Lrbh;->c:I

    iput v1, v0, Lobh;->c:I

    iget v1, p0, Lrbh;->d:I

    iput v1, v0, Lobh;->d:I

    iget-object v1, p0, Lrbh;->e:Ljava/lang/String;

    iput-object v1, v0, Lobh;->e:Ljava/lang/String;

    iget-wide v1, p0, Lrbh;->f:J

    iput-wide v1, v0, Lobh;->f:J

    iget-object v1, p0, Lrbh;->g:Ljava/lang/String;

    iput-object v1, v0, Lobh;->g:Ljava/lang/String;

    iget-object v1, p0, Lrbh;->h:Ljava/lang/String;

    iput-object v1, v0, Lobh;->h:Ljava/lang/String;

    iget-object v1, p0, Lrbh;->i:Ljava/lang/String;

    iput-object v1, v0, Lobh;->i:Ljava/lang/String;

    iget-object v1, p0, Lrbh;->j:Ljava/util/List;

    iput-object v1, v0, Lobh;->j:Ljava/util/List;

    iget v1, p0, Lrbh;->k:I

    iput v1, v0, Lobh;->k:I

    iget-wide v1, p0, Lrbh;->l:J

    iput-wide v1, v0, Lobh;->l:J

    iget-object v1, p0, Lrbh;->m:Ljava/lang/String;

    iput-object v1, v0, Lobh;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lrbh;->n:Z

    iput-boolean v1, v0, Lobh;->n:Z

    iget v1, p0, Lrbh;->o:I

    iput v1, v0, Lobh;->o:I

    iget-object p0, p0, Lrbh;->p:Ljava/lang/String;

    iput-object p0, v0, Lobh;->p:Ljava/lang/String;

    new-instance p0, Lpbh;

    invoke-direct {p0, v0}, Lpbh;-><init>(Lobh;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lmp4;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p1, Lnhf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnhf;

    iget v1, v0, Lnhf;->A0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnhf;->A0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnhf;

    invoke-direct {v0, p0, p1}, Lnhf;-><init>(Lphf;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lnhf;->Z:Ljava/lang/Object;

    iget v1, v0, Lnhf;->A0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget v1, v0, Lnhf;->X:I

    iget v5, v0, Lnhf;->o:I

    iget-wide v6, v0, Lnhf;->d:J

    iget-object v8, v0, Lnhf;->Y:Ljava/util/ArrayList;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v8

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget v1, v0, Lnhf;->o:I

    iget-object v5, v0, Lnhf;->Y:Ljava/util/ArrayList;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v8, v5

    move v5, v1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xc8

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/high16 v5, -0x8000000000000000L

    move-wide v6, v5

    move v5, v1

    :goto_1
    if-lt v1, v5, :cond_8

    iget-object v8, v0, Lmp4;->b:Lxs4;

    invoke-static {v8}, Lnjk;->A(Lxs4;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Lphf;->b()Lpdh;

    move-result-object v8

    iput-object p1, v0, Lnhf;->Y:Ljava/util/ArrayList;

    iput-wide v6, v0, Lnhf;->d:J

    iput v5, v0, Lnhf;->o:I

    iput v1, v0, Lnhf;->X:I

    iput v3, v0, Lnhf;->A0:I

    iget-object v1, v8, Lpdh;->a:Lmgf;

    new-instance v8, Lla8;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v9, v6, v7}, Lla8;-><init>(IIJ)V

    const/4 v6, 0x0

    invoke-static {v8, v1, v0, v3, v6}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrbh;

    invoke-static {v6}, Lphf;->d(Lrbh;)Lpbh;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, Lgy3;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrbh;

    iget-wide v6, p1, Lrbh;->a:J

    iput-object v8, v0, Lnhf;->Y:Ljava/util/ArrayList;

    iput-wide v6, v0, Lnhf;->d:J

    iput v5, v0, Lnhf;->o:I

    iput v1, v0, Lnhf;->X:I

    iput v2, v0, Lnhf;->A0:I

    invoke-static {v0}, Lmb8;->K(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    :goto_4
    return-object v4

    :cond_7
    return-object v8

    :cond_8
    return-object p1
.end method

.method public final b()Lpdh;
    .locals 1

    iget-object v0, p0, Lphf;->c:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdh;

    return-object v0
.end method

.method public final c(Lmp4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lohf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lohf;

    iget v1, v0, Lohf;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lohf;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lohf;

    invoke-direct {v0, p0, p1}, Lohf;-><init>(Lphf;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lohf;->d:Ljava/lang/Object;

    iget v1, v0, Lohf;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lphf;->b:Ljj6;

    check-cast p1, Lpk6;

    iget-object v1, p1, Lpk6;->c1:Lrj6;

    sget-object v4, Lpk6;->m2:[Lbv8;

    const/16 v5, 0x5a

    aget-object v4, v4, v5

    invoke-virtual {v1, p1, v4}, Lrj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lht4;->a:Lht4;

    if-eqz p1, :cond_5

    iput v3, v0, Lohf;->X:I

    invoke-virtual {p0, v0}, Lphf;->a(Lmp4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p0}, Lphf;->b()Lpdh;

    move-result-object p1

    iput v2, v0, Lohf;->X:I

    iget-object p1, p1, Lpdh;->a:Lmgf;

    new-instance v2, Lj0g;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lj0g;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v2, p1, v0, v3, v4}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbh;

    invoke-static {v1}, Lphf;->d(Lrbh;)Lpbh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0
.end method
