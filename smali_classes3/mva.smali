.class public final Lmva;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Ldya;


# direct methods
.method public constructor <init>(Ldya;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmva;->o:Ldya;

    iput-wide p2, p0, Lmva;->X:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgu6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmva;

    iget-object p2, p0, Lmva;->o:Ldya;

    iget-wide v0, p0, Lmva;->X:J

    invoke-direct {p1, p2, v0, v1, p3}, Lmva;-><init>(Ldya;JLkotlin/coroutines/Continuation;)V

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmva;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lmva;->o:Ldya;

    iget-object p1, p1, Ldya;->h2:Loeb;

    iget-wide v0, p0, Lmva;->X:J

    invoke-virtual {p1, v0, v1}, Loeb;->l(J)Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
