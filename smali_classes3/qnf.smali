.class public final Lqnf;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lrnf;

.field public final synthetic o:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lrnf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqnf;->o:Ljava/io/File;

    iput-object p2, p0, Lqnf;->X:Lrnf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqnf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqnf;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lqnf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqnf;

    iget-object v0, p0, Lqnf;->o:Ljava/io/File;

    iget-object v1, p0, Lqnf;->X:Lrnf;

    invoke-direct {p1, v0, v1, p2}, Lqnf;-><init>(Ljava/io/File;Lrnf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lce6;

    iget-object v0, p0, Lqnf;->o:Ljava/io/File;

    invoke-direct {p1, v0}, Lce6;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lqnf;->X:Lrnf;

    iget-object v0, v0, Lrnf;->a:Lorf;

    invoke-interface {v0}, Lorf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorf;->a(Lprf;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
