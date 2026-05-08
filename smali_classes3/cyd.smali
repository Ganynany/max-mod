.class public final Lcyd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Llyd;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llyd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcyd;->X:Llyd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcyd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcyd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcyd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcyd;

    iget-object v1, p0, Lcyd;->X:Llyd;

    invoke-direct {v0, v1, p2}, Lcyd;-><init>(Llyd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcyd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcyd;->o:Ljava/lang/Object;

    check-cast v0, Lrvc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Lrvc;->a:Ljava/lang/Object;

    check-cast p1, Lbp2;

    iget-object v0, v0, Lrvc;->b:Ljava/lang/Object;

    check-cast v0, Lae4;

    iget-object v1, p0, Lcyd;->X:Llyd;

    iget-boolean v2, v1, Llyd;->G0:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Llyd;->E0:Lv9h;

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v3}, Llyd;->u(Llyd;Lbp2;Lae4;Z)Lyxd;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
