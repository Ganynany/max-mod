.class public final Ltri;
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

    iput-object p1, p0, Ltri;->X:Lwri;

    iput-wide p2, p0, Ltri;->Y:J

    iput-object p4, p0, Ltri;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltri;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltri;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ltri;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ltri;

    iget-wide v2, p0, Ltri;->Y:J

    iget-object v4, p0, Ltri;->Z:Ljava/util/List;

    iget-object v1, p0, Ltri;->X:Lwri;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltri;-><init>(Lwri;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltri;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltri;->o:Ljava/lang/Object;

    check-cast v0, Lgt4;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v1, Lsri;

    iget-object v5, p0, Ltri;->Z:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v2, p0, Ltri;->X:Lwri;

    iget-wide v3, p0, Ltri;->Y:J

    invoke-direct/range {v1 .. v6}, Lsri;-><init>(Lwri;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    return-object p1
.end method
