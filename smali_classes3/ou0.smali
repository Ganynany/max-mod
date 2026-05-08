.class public final Lou0;
.super Lzq0;
.source "SourceFile"


# instance fields
.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lg76;Lpx8;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lzq0;-><init>(Lpx8;Lpx8;Lg76;)V

    iput-object p1, p0, Lou0;->e:Lpx8;

    iput-object p3, p0, Lou0;->f:Lpx8;

    iput-object p5, p0, Lou0;->g:Lpx8;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;Ljava/util/Set;Lmp4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpc9;->X:Lpc9;

    sget-object v1, Ltpi;->a:Ltpi;

    instance-of v2, p3, Lmu0;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lmu0;

    iget v3, v2, Lmu0;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmu0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmu0;

    invoke-direct {v2, p0, p3}, Lmu0;-><init>(Lou0;Lmp4;)V

    :goto_0
    iget-object p3, v2, Lmu0;->X:Ljava/lang/Object;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v2, Lmu0;->Z:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lmu0;->o:Ljava/util/ArrayList;

    iget-object p2, v2, Lmu0;->d:Ljava/lang/String;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v9, p1

    move-object p1, p2

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p0, Lou0;->e:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnw4;

    invoke-virtual {p3, p1}, Lnw4;->j(Ljava/lang/String;)Lo9h;

    move-result-object p3

    invoke-interface {p3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkz6;

    const-class v4, Lou0;

    if-nez p3, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lgbb;->e:Lhcc;

    if-nez p3, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p3, v0}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "early return cuz no folder found for "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p2, p1, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    iget-object v8, p3, Lkz6;->A0:Ljava/util/LinkedHashSet;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lgbb;->e:Lhcc;

    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p3, v0}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "early return cuz of empty removableChatIds for "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p2, p1, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    new-instance p2, Ljava/util/LinkedHashSet;

    iget-object v0, p3, Lkz6;->A0:Ljava/util/LinkedHashSet;

    invoke-direct {p2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/16 v0, 0xb

    invoke-static {p0, p3, v7, p2, v0}, Lzq0;->o(Lzq0;Lkz6;Loeb;Ljava/util/LinkedHashSet;I)Lv57;

    move-result-object p2

    iput-object p1, v2, Lmu0;->d:Ljava/lang/String;

    iput-object v9, v2, Lmu0;->o:Ljava/util/ArrayList;

    iput v6, v2, Lmu0;->Z:I

    invoke-virtual {p0, p2, v2}, Lzq0;->p(Lv57;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    const-string p2, "all.chat.folder"

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iput-object v7, v2, Lmu0;->d:Ljava/lang/String;

    iput-object v7, v2, Lmu0;->o:Ljava/util/ArrayList;

    iput v5, v2, Lmu0;->Z:I

    invoke-virtual {p0, v9, v2}, Lou0;->r(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_c

    :goto_4
    return-object v3

    :cond_c
    :goto_5
    return-object v1
.end method

.method public final r(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lnu0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnu0;

    iget v1, v0, Lnu0;->C0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnu0;->C0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnu0;

    invoke-direct {v0, p0, p2}, Lnu0;-><init>(Lou0;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lnu0;->A0:Ljava/lang/Object;

    iget v1, v0, Lnu0;->C0:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v2, :cond_2

    iget p1, v0, Lnu0;->X:I

    iget v1, v0, Lnu0;->o:I

    iget-object v6, v0, Lnu0;->d:Ljava/util/Iterator;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v10, v6

    :cond_1
    move v9, v1

    move v1, p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget p1, v0, Lnu0;->Z:I

    iget v1, v0, Lnu0;->Y:I

    iget-wide v6, v0, Lnu0;->z0:J

    iget v8, v0, Lnu0;->X:I

    iget v9, v0, Lnu0;->o:I

    iget-object v10, v0, Lnu0;->d:Ljava/util/Iterator;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v10, p1

    move v1, v3

    move v9, v1

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    if-lez v1, :cond_6

    iput-object v10, v0, Lnu0;->d:Ljava/util/Iterator;

    iput v9, v0, Lnu0;->o:I

    iput v8, v0, Lnu0;->X:I

    iput-wide v6, v0, Lnu0;->z0:J

    iput v1, v0, Lnu0;->Y:I

    iput v3, v0, Lnu0;->Z:I

    iput v4, v0, Lnu0;->C0:I

    const-wide/16 p1, 0x32

    invoke-static {p1, p2, v0}, Lxw8;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_5

    :cond_5
    move p1, v3

    :goto_2
    move p2, p1

    :goto_3
    move p1, v8

    move-wide v7, v6

    move v6, v1

    move v1, v9

    goto :goto_4

    :cond_6
    move p2, v3

    goto :goto_3

    :goto_4
    iget-object v9, p0, Lou0;->f:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrp3;

    iput-object v10, v0, Lnu0;->d:Ljava/util/Iterator;

    iput v1, v0, Lnu0;->o:I

    iput p1, v0, Lnu0;->X:I

    iput-wide v7, v0, Lnu0;->z0:J

    iput v6, v0, Lnu0;->Y:I

    iput p2, v0, Lnu0;->Z:I

    iput v2, v0, Lnu0;->C0:I

    invoke-virtual {v9, v7, v8, v0}, Lrp3;->w(JLmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_1

    :goto_5
    return-object v5

    :cond_7
    invoke-static {}, Lhy3;->t0()V

    const/4 p1, 0x0

    throw p1

    :cond_8
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
