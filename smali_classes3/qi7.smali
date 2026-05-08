.class public final Lqi7;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lej7;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lej7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqi7;->X:Lej7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqi7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqi7;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lqi7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqi7;

    iget-object v1, p0, Lqi7;->X:Lej7;

    invoke-direct {v0, v1, p2}, Lqi7;-><init>(Lej7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqi7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqi7;->o:Ljava/lang/Object;

    check-cast v0, Lrvc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Lrvc;->a:Ljava/lang/Object;

    check-cast p1, Lfh7;

    iget-object v0, v0, Lrvc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got album and items, items size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ej7"

    invoke-static {v2, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqi7;->X:Lej7;

    iget-object v2, v1, Lej7;->F0:Lv9h;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lej7;->H0:Lv9h;

    invoke-virtual {v2, p1}, Lv9h;->setValue(Ljava/lang/Object;)V

    iget-object p1, v1, Lej7;->C0:Lv9h;

    invoke-virtual {p1, v4, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
