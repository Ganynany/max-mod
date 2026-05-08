.class public final Lf8e;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lx8e;


# direct methods
.method public constructor <init>(Lx8e;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf8e;->o:Lx8e;

    iput-wide p2, p0, Lf8e;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf8e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf8e;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lf8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lf8e;

    iget-object v0, p0, Lf8e;->o:Lx8e;

    iget-wide v1, p0, Lf8e;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lf8e;-><init>(Lx8e;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lf8e;->o:Lx8e;

    iget-object v0, p1, Lx8e;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8f;

    iget-wide v1, p0, Lf8e;->X:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lq8f;->a(JZZ)V

    iget-object p1, p1, Lx8e;->O0:Ld66;

    sget-object v0, Le5e;->b:Le5e;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
