.class public final Luxe;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lvxe;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvxe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luxe;->X:Lvxe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luxe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luxe;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Luxe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luxe;

    iget-object v1, p0, Luxe;->X:Lvxe;

    invoke-direct {v0, v1, p2}, Luxe;-><init>(Lvxe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luxe;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luxe;->o:Ljava/lang/Object;

    check-cast v0, Lbp2;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Luxe;->X:Lvxe;

    invoke-virtual {p1}, Lvxe;->u()Lrxe;

    move-result-object p1

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-wide v0, v0, Lit2;->k0:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
