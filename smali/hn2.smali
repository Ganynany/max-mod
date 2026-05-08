.class public final Lhn2;
.super Ldn2;
.source "SourceFile"


# instance fields
.field public final d:Leu6;

.field public final o:I


# direct methods
.method public constructor <init>(IIILxs4;Leu6;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, Ldn2;-><init>(Lxs4;II)V

    iput-object p5, p0, Lhn2;->d:Leu6;

    iput p1, p0, Lhn2;->o:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lhn2;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Loud;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget v0, Ls5g;->a:I

    new-instance v3, Lr5g;

    iget v0, p0, Lhn2;->o:I

    invoke-direct {v3, v0}, Lq5g;-><init>(I)V

    new-instance v5, Lr6g;

    invoke-direct {v5, p1}, Lr6g;-><init>(Loud;)V

    move-object v0, p2

    check-cast v0, Lmp4;

    iget-object v0, v0, Lmp4;->b:Lxs4;

    sget-object v1, Lask;->o:Lask;

    invoke-interface {v0, v1}, Lxs4;->get(Lws4;)Lvs4;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvn8;

    new-instance v1, Lj30;

    const/4 v6, 0x1

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lj30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lhn2;->d:Leu6;

    invoke-interface {p1, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final k(Lxs4;II)Ldn2;
    .locals 6

    new-instance v0, Lhn2;

    iget-object v5, p0, Lhn2;->d:Leu6;

    iget v1, p0, Lhn2;->o:I

    move-object v4, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lhn2;-><init>(IIILxs4;Leu6;)V

    return-object v0
.end method

.method public final m(Lgt4;)Lfze;
    .locals 5

    new-instance v0, Lcn2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn2;-><init>(Ldn2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x4

    iget v3, p0, Ldn2;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v2}, Lkve;->b(IILre7;I)Lv41;

    move-result-object v1

    iget-object v2, p0, Ldn2;->a:Lxs4;

    invoke-static {p1, v2}, Lkve;->J(Lgt4;Lxs4;)Lxs4;

    move-result-object p1

    new-instance v2, Llud;

    invoke-direct {v2, p1, v1}, Llud;-><init>(Lxs4;Lv41;)V

    sget-object p1, Ljt4;->a:Ljt4;

    invoke-virtual {v2, p1, v2, v0}, Lr0;->start(Ljt4;Ljava/lang/Object;Lff7;)V

    return-object v2
.end method
