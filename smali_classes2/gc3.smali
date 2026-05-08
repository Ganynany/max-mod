.class public final Lgc3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ldd3;

.field public final synthetic Y:Lnab;

.field public o:I


# direct methods
.method public constructor <init>(Ldd3;Lnab;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgc3;->X:Ldd3;

    iput-object p2, p0, Lgc3;->Y:Lnab;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgc3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgc3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lgc3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgc3;

    iget-object v0, p0, Lgc3;->X:Ldd3;

    iget-object v1, p0, Lgc3;->Y:Lnab;

    invoke-direct {p1, v0, v1, p2}, Lgc3;-><init>(Ldd3;Lnab;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Lgc3;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lgbb;->e:Lhcc;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lgc3;->X:Ldd3;

    sget-object v1, Ldd3;->x1:[Lbv8;

    invoke-virtual {p1}, Ldd3;->B()Loab;

    move-result-object p1

    sget-object v1, Lmab;->D0:Lmab;

    iget-object v2, p0, Lgc3;->Y:Lnab;

    invoke-virtual {p1, v1, v2}, Loab;->t(Lmab;Lnab;)V

    return-object v0

    :cond_3
    iput v3, p0, Lgc3;->o:I

    invoke-virtual {p1, p0}, Lhcc;->a(Lmp4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/nio/file/Path;

    iget-object v1, p0, Lgc3;->X:Ldd3;

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, p0, Lgc3;->Y:Lnab;

    sget-object p1, Ldd3;->x1:[Lbv8;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Ldd3;->J(Landroid/net/Uri;Ljava/lang/Long;Lf87;Lnab;Ljava/lang/Long;)V

    return-object v0
.end method
