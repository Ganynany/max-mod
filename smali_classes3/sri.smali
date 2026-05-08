.class public final Lsri;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lwri;

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/util/List;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwri;JLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsri;->X:Lwri;

    iput-wide p2, p0, Lsri;->Y:J

    iput-object p4, p0, Lsri;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsri;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsri;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lsri;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lsri;

    iget-wide v2, p0, Lsri;->Y:J

    iget-object v4, p0, Lsri;->Z:Ljava/util/List;

    iget-object v1, p0, Lsri;->X:Lwri;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsri;-><init>(Lwri;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsri;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsri;->o:Ljava/lang/Object;

    check-cast v0, Lgt4;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lsri;->Z:Ljava/util/List;

    invoke-static {p1}, Lgy3;->j1(Ljava/util/Collection;)[J

    move-result-object v5

    iget-object v2, p0, Lsri;->X:Lwri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lori;

    const/4 v6, 0x0

    iget-wide v3, p0, Lsri;->Y:J

    invoke-direct/range {v1 .. v6}, Lori;-><init>(Lwri;J[JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
