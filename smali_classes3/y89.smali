.class public final Ly89;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lbp2;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic o:Lz89;


# direct methods
.method public constructor <init>(Lz89;Lbp2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly89;->o:Lz89;

    iput-object p2, p0, Ly89;->X:Lbp2;

    iput-wide p3, p0, Ly89;->Y:J

    iput-wide p5, p0, Ly89;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly89;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly89;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ly89;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ly89;

    iget-wide v3, p0, Ly89;->Y:J

    iget-wide v5, p0, Ly89;->Z:J

    iget-object v1, p0, Ly89;->o:Lz89;

    iget-object v2, p0, Ly89;->X:Lbp2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ly89;-><init>(Lz89;Lbp2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ly89;->o:Lz89;

    iget-object p1, p1, Lz89;->Z:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfja;

    iget-object v0, p0, Ly89;->X:Lbp2;

    iget-wide v3, v0, Lbp2;->a:J

    iget-object p1, p1, Lfja;->a:Lq05;

    iget-object p1, p1, Lq05;->c:Lehf;

    invoke-virtual {p1}, Lehf;->d()Lasa;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcta;

    iget-object p1, v10, Lcta;->a:Lmgf;

    new-instance v1, Lnsa;

    const/4 v2, 0x1

    iget-wide v5, p0, Ly89;->Y:J

    iget-wide v7, p0, Ly89;->Z:J

    sget-object v9, Lmna;->c:Lmna;

    invoke-direct/range {v1 .. v10}, Lnsa;-><init>(IJJJLmna;Lcta;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
