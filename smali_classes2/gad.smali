.class public final Lgad;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Liad;


# direct methods
.method public constructor <init>(Liad;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgad;->o:Liad;

    iput-object p2, p0, Lgad;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgad;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgad;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lgad;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgad;

    iget-object v0, p0, Lgad;->o:Liad;

    iget-object v1, p0, Lgad;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lgad;-><init>(Liad;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lgad;->o:Liad;

    iget-object p1, p1, Liad;->d:Lrn4;

    iget-object p1, p1, Lrn4;->g:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffb;

    iget-object v0, p0, Lgad;->X:Ljava/lang/String;

    invoke-interface {p1, v0}, Lffb;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
