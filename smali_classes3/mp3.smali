.class public final Lmp3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Laf5;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLaf5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lmp3;->X:J

    iput-object p3, p0, Lmp3;->Y:Laf5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lps2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmp3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmp3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lmp3;

    iget-wide v1, p0, Lmp3;->X:J

    iget-object v3, p0, Lmp3;->Y:Laf5;

    invoke-direct {v0, v1, v2, v3, p2}, Lmp3;-><init>(JLaf5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmp3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmp3;->o:Ljava/lang/Object;

    check-cast v0, Lps2;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Lps2;->n:Lat2;

    iget-wide v0, p0, Lmp3;->X:J

    iget-object v2, p0, Lmp3;->Y:Laf5;

    invoke-static {p1, v0, v1, v2}, Lxw8;->R(Lat2;JLaf5;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
