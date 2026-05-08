.class public final Lgw2;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lgw2;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lps2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgw2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lgw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lgw2;

    iget-wide v1, p0, Lgw2;->X:J

    invoke-direct {v0, v1, v2, p2}, Lgw2;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgw2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgw2;->o:Ljava/lang/Object;

    check-cast v0, Lps2;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-wide v1, v0, Lps2;->a0:J

    iget-wide v3, p0, Lgw2;->X:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    :cond_0
    iput-wide v3, v0, Lps2;->a0:J

    :cond_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
