.class public final Lfba;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Landroid/net/Uri;

.field public final synthetic Y:Lhba;

.field public final synthetic Z:Lnab;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lhba;Lnab;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfba;->X:Landroid/net/Uri;

    iput-object p2, p0, Lfba;->Y:Lhba;

    iput-object p3, p0, Lfba;->Z:Lnab;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfba;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfba;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfba;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lfba;

    iget-object v1, p0, Lfba;->Y:Lhba;

    iget-object v2, p0, Lfba;->Z:Lnab;

    iget-object v3, p0, Lfba;->X:Landroid/net/Uri;

    invoke-direct {v0, v3, v1, v2, p2}, Lfba;-><init>(Landroid/net/Uri;Lhba;Lnab;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfba;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfba;->o:Ljava/lang/Object;

    check-cast v0, Lgt4;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lfba;->Y:Lhba;

    iget-object v1, p1, Lhba;->b:Ldba;

    iget-object p1, p1, Lhba;->d:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lfba;->X:Landroid/net/Uri;

    invoke-static {v3, p1, v2}, Ljrk;->k(Landroid/net/Uri;Landroid/content/Context;Lg76;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v1, Ldba;->d:Ld66;

    new-instance v0, Lzaa;

    iget-object v2, p0, Lfba;->Z:Lnab;

    invoke-direct {v0, v3, v2}, Lzaa;-><init>(Landroid/net/Uri;Lnab;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object p1, v1, Ldba;->c:Ld66;

    sget-object v0, Laba;->a:Laba;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "try to share internal file!"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
