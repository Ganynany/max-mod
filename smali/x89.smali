.class public final Lx89;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lbp2;

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public final synthetic o:Lz89;


# direct methods
.method public constructor <init>(Lz89;Lbp2;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx89;->o:Lz89;

    iput-object p2, p0, Lx89;->X:Lbp2;

    iput-wide p3, p0, Lx89;->Y:J

    iput p5, p0, Lx89;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx89;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx89;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lx89;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lx89;

    iget-wide v3, p0, Lx89;->Y:J

    iget v5, p0, Lx89;->Z:I

    iget-object v1, p0, Lx89;->o:Lz89;

    iget-object v2, p0, Lx89;->X:Lbp2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lx89;-><init>(Lz89;Lbp2;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lx89;->o:Lz89;

    iget-object p1, p1, Lz89;->Z:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfja;

    iget-object v0, p0, Lx89;->X:Lbp2;

    iget-wide v3, v0, Lbp2;->a:J

    iget-object v0, p1, Lfja;->f:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    iget-object v1, p1, Lfja;->a:Lq05;

    iget-object v11, v1, Lq05;->c:Lehf;

    iget-object p1, p1, Lfja;->c:Lgrd;

    iget-object p1, p1, Lgrd;->a:Lva9;

    invoke-virtual {p1}, Lnvf;->s()J

    move-result-wide v7

    invoke-virtual {v11}, Lehf;->d()Lasa;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcta;

    iget-object p1, v10, Lcta;->a:Lmgf;

    new-instance v1, Lxsa;

    iget v2, p0, Lx89;->Z:I

    iget-wide v5, p0, Lx89;->Y:J

    sget-object v9, Lmna;->c:Lmna;

    invoke-direct/range {v1 .. v10}, Lxsa;-><init>(IJJJLmna;Lcta;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvja;

    invoke-virtual {v11, v2}, Lehf;->a(Lvja;)Lhja;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
