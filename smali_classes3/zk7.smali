.class public final Lzk7;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ljava/lang/Long;

.field public final synthetic Y:Lnab;

.field public final synthetic Z:Lf87;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;Lnab;Lf87;)V
    .locals 0

    iput-object p1, p0, Lzk7;->o:Ljava/lang/Object;

    iput-object p3, p0, Lzk7;->X:Ljava/lang/Long;

    iput-object p4, p0, Lzk7;->Y:Lnab;

    iput-object p5, p0, Lzk7;->Z:Lf87;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzk7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzk7;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lzk7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lzk7;

    iget-object v4, p0, Lzk7;->Y:Lnab;

    iget-object v5, p0, Lzk7;->Z:Lf87;

    iget-object v1, p0, Lzk7;->o:Ljava/lang/Object;

    iget-object v3, p0, Lzk7;->X:Ljava/lang/Long;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lzk7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;Lnab;Lf87;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lzk7;->o:Ljava/lang/Object;

    check-cast p1, Lqha;

    iget-object p1, p1, Lqha;->a:Lhja;

    iget-wide v1, p1, Lhja;->Z:J

    iget-wide v3, p1, Ltq0;->a:J

    iget-object p1, p0, Lzk7;->X:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Ljag;

    invoke-direct/range {v0 .. v6}, Ljag;-><init>(JJJ)V

    iget-object p1, p0, Lzk7;->Y:Lnab;

    iput-object p1, v0, Lzag;->g:Lnab;

    iget-object p1, p0, Lzk7;->Z:Lf87;

    iget-object p1, p1, Lf87;->f:Lbf5;

    iput-object p1, v0, Lzag;->f:Lbf5;

    new-instance p1, Lkag;

    invoke-direct {p1, v0}, Lkag;-><init>(Ljag;)V

    return-object p1
.end method
