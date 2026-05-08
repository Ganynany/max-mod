.class public final Lp1j;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lv1j;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv1j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp1j;->X:Lv1j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmhd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp1j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp1j;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lp1j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp1j;

    iget-object v1, p0, Lp1j;->X:Lv1j;

    invoke-direct {v0, v1, p2}, Lp1j;-><init>(Lv1j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp1j;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lp1j;->o:Ljava/lang/Object;

    check-cast v0, Lmhd;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Lmhd;->b:Ljava/lang/String;

    sget-object v1, Ltpi;->a:Ltpi;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lp1j;->X:Lv1j;

    iget-object v3, v2, Lv1j;->v:Lec4;

    invoke-virtual {v3, p1}, Lrh9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1j;

    if-eqz p1, :cond_1

    iget-boolean v3, p1, Lt1j;->Z:Z

    if-nez v3, :cond_1

    iget-wide v3, p1, Lt1j;->b:J

    iget-wide v5, v0, Lmhd;->a:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    iget-object v0, p1, Lt1j;->c:Lrcj;

    iget-object p1, p1, Lt1j;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lv1j;->c(Lrcj;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method
