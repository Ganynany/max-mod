.class public final Ln63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyxi;

.field public final b:Ljava/lang/String;

.field public final c:Ldth;

.field public final d:Ldth;

.field public final e:Lpx8;

.field public final f:Lpx8;


# direct methods
.method public constructor <init>(Ldth;Ldth;Lpx8;Lpx8;Lyxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ln63;->a:Lyxi;

    const-class p5, Ln63;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Ln63;->b:Ljava/lang/String;

    iput-object p1, p0, Ln63;->c:Ldth;

    iput-object p2, p0, Ln63;->d:Ldth;

    iput-object p3, p0, Ln63;->e:Lpx8;

    iput-object p4, p0, Ln63;->f:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Lbp2;Z)Lk63;
    .locals 9

    iget-object v0, p0, Ln63;->c:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi3;

    invoke-virtual {v0, p1, p2}, Lqi3;->a(Lbp2;Z)Lk63;

    move-result-object v1

    iget-object p1, p0, Ln63;->f:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj6;

    check-cast p1, Lpk6;

    invoke-virtual {p1}, Lpk6;->n()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, p2

    :goto_0
    new-instance p1, Lbq2;

    iget v2, v1, Lk63;->G0:I

    invoke-virtual {v1}, Lk63;->o()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lk63;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move p2, v0

    :cond_2
    invoke-direct {p1, v2, p2}, Lbq2;-><init>(IZ)V

    iget-object p2, v1, Lk63;->X:Ljava/lang/CharSequence;

    iget-object v0, p0, Ln63;->d:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq2;

    const/4 v3, 0x0

    if-nez v7, :cond_5

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move-object p2, v3

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {v2, p2, p1}, Lz1i;->a(Lz1i;Ljava/lang/CharSequence;Lbq2;)La2i;

    move-result-object p2

    move-object v2, p2

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    iget-object p2, v1, Lk63;->z0:Ljava/lang/CharSequence;

    iget-object v4, p0, Ln63;->e:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfoi;

    if-nez v7, :cond_8

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move-object p2, v3

    :cond_7
    if-eqz p2, :cond_8

    invoke-static {v4, p2, p1}, Lz1i;->a(Lz1i;Ljava/lang/CharSequence;Lbq2;)La2i;

    move-result-object p2

    move-object v6, p2

    goto :goto_2

    :cond_8
    move-object v6, v3

    :goto_2
    iget-object p2, v1, Lk63;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq2;

    if-nez v7, :cond_b

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    move-object p2, v3

    :cond_a
    if-eqz p2, :cond_b

    invoke-static {v0, p2, p1}, Lz1i;->a(Lz1i;Ljava/lang/CharSequence;Lbq2;)La2i;

    move-result-object v3

    :cond_b
    const v8, 0x3ff36f

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lk63;->l(Lk63;La2i;La2i;Ljava/lang/CharSequence;ILa2i;ZI)Lk63;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;ZZLmp4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lm63;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lm63;

    iget v1, v0, Lm63;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm63;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm63;

    invoke-direct {v0, p0, p4}, Lm63;-><init>(Ln63;Lmp4;)V

    :goto_0
    iget-object p4, v0, Lm63;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lm63;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p4, p0, Ln63;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ChatModelConverter.toModelsAsync() START: chatsCount="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", fav="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v5, p4, p3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p3, p0, Ln63;->a:Lyxi;

    new-instance p4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Ll63;

    invoke-direct {v5, v2, v4, p0, p2}, Ll63;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ln63;Z)V

    const/4 v2, 0x3

    invoke-static {p3, v4, v5, v2}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput v3, v0, Lm63;->X:I

    invoke-static {p4, v0}, Li35;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lgy3;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
