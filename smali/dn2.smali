.class public abstract Ldn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg7;


# instance fields
.field public final a:Lxs4;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lxs4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn2;->a:Lxs4;

    iput p2, p0, Ldn2;->b:I

    iput p3, p0, Ldn2;->c:I

    return-void
.end method


# virtual methods
.method public d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbn2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lbn2;-><init>(Lgu6;Ldn2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lvni;->D(Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final e(Lxs4;II)Leu6;
    .locals 4

    iget-object v0, p0, Ldn2;->a:Lxs4;

    invoke-interface {p1, v0}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object p1

    const/4 v1, 0x1

    iget v2, p0, Ldn2;->c:I

    iget v3, p0, Ldn2;->b:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move p3, v2

    :goto_2
    invoke-static {p1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Ldn2;->k(Lxs4;II)Ldn2;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract j(Loud;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract k(Lxs4;II)Ldn2;
.end method

.method public l()Leu6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Lgt4;)Lfze;
    .locals 5

    const/4 v0, -0x3

    iget v1, p0, Ldn2;->b:I

    if-ne v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    new-instance v0, Lcn2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcn2;-><init>(Ldn2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x4

    iget v4, p0, Ldn2;->c:I

    invoke-static {v1, v4, v2, v3}, Lkve;->b(IILre7;I)Lv41;

    move-result-object v1

    iget-object v2, p0, Ldn2;->a:Lxs4;

    invoke-static {p1, v2}, Lkve;->J(Lgt4;Lxs4;)Lxs4;

    move-result-object p1

    new-instance v2, Llud;

    invoke-direct {v2, p1, v1}, Llud;-><init>(Lxs4;Lv41;)V

    sget-object p1, Ljt4;->c:Ljt4;

    invoke-virtual {v2, p1, v2, v0}, Lr0;->start(Ljt4;Ljava/lang/Object;Lff7;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ldn2;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Ln06;->a:Ln06;

    iget-object v2, p0, Ldn2;->a:Lxs4;

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, -0x3

    iget v2, p0, Ldn2;->b:I

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x1

    iget v2, p0, Ldn2;->c:I

    if-eq v2, v1, :cond_3

    invoke-static {v2}, Lhb2;->J(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onBufferOverflow="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-static {v6, v0, v1}, Lhb2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
