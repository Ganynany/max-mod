.class public final Lkwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwf;->a:Lpx8;

    iput-object p2, p0, Lkwf;->b:Lpx8;

    iput-object p3, p0, Lkwf;->c:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmp4;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p2, Liwf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liwf;

    iget v1, v0, Liwf;->A0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liwf;->A0:I

    goto :goto_0

    :cond_0
    new-instance v0, Liwf;

    invoke-direct {v0, p0, p2}, Liwf;-><init>(Lkwf;Lmp4;)V

    :goto_0
    iget-object p2, v0, Liwf;->Z:Ljava/lang/Object;

    iget v1, v0, Liwf;->A0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Liwf;->Y:Lt3d;

    iget-object v1, v0, Liwf;->X:Lx59;

    iget-object v2, v0, Liwf;->o:Lx59;

    iget-object v0, v0, Liwf;->d:Ljava/lang/String;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v1

    iget-object p2, p0, Lkwf;->a:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltq6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ltq6;->a:Lpx8;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-lt v4, v5, :cond_5

    sget-object v4, Ltq6;->b:Ldth;

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln6f;

    invoke-virtual {v4, p1}, Ln6f;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x38

    :try_start_0
    invoke-static {p1, v4}, Lhkh;->b1(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3d;

    const-string v5, "RU"

    invoke-virtual {v4, p1, v5}, Lu3d;->u(Ljava/lang/String;Ljava/lang/String;)Ln4d;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3d;

    invoke-virtual {v4, p1, v6}, Lu3d;->u(Ljava/lang/String;Ljava/lang/String;)Ln4d;

    move-result-object v4

    :goto_1
    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3d;

    invoke-virtual {v3, v4}, Lu3d;->n(Ln4d;)Z

    move-result v3

    new-instance v5, Lt3d;

    invoke-direct {v5, v4, v3}, Lt3d;-><init>(Ln4d;Z)V
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    goto :goto_3

    :catch_0
    new-instance v3, Lt3d;

    invoke-direct {v3, v6, v7}, Lt3d;-><init>(Ln4d;Z)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v3, Lt3d;

    invoke-direct {v3, v6, v7}, Lt3d;-><init>(Ln4d;Z)V

    :goto_3
    iget-object v4, v3, Lt3d;->a:Ln4d;

    if-eqz v4, :cond_8

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltq6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v4, Ln4d;->b:I

    iget-wide v4, v4, Ln4d;->c:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-object p1, v0, Liwf;->d:Ljava/lang/String;

    iput-object v1, v0, Liwf;->o:Lx59;

    iput-object v1, v0, Liwf;->X:Lx59;

    iput-object v3, v0, Liwf;->Y:Lt3d;

    iput v2, v0, Liwf;->A0:I

    invoke-virtual {p0, v4, v5, v0}, Lkwf;->b(JLmp4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lht4;->a:Lht4;

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v2, v1

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    iget-boolean p1, v3, Lt3d;->b:Z

    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    sget-object p1, Lgwf;->a:Lgwf;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v1, v2

    :cond_8
    invoke-static {v1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLmp4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ljwf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljwf;

    iget v1, v0, Ljwf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljwf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljwf;

    invoke-direct {v0, p0, p3}, Ljwf;-><init>(Lkwf;Lmp4;)V

    :goto_0
    iget-object p3, v0, Ljwf;->o:Ljava/lang/Object;

    iget v1, v0, Ljwf;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Ljwf;->d:J

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p0, Lkwf;->b:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls6e;

    iget-object v1, p0, Lkwf;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    check-cast v1, Lnvf;

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v3

    iput-wide p1, v0, Ljwf;->d:J

    iput v2, v0, Ljwf;->Y:I

    invoke-virtual {p3, v3, v4, v0}, Ls6e;->a(JLmp4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lht4;->a:Lht4;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Ltud;

    iget-object p3, p3, Ltud;->d:Lae4;

    invoke-virtual {p3}, Lae4;->t()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
