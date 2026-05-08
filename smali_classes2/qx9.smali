.class public final Lqx9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lky9;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lky9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqx9;->X:Lky9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqx9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lqx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqx9;

    iget-object v1, p0, Lqx9;->X:Lky9;

    invoke-direct {v0, v1, p2}, Lqx9;-><init>(Lky9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqx9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqx9;->o:Ljava/lang/Object;

    check-cast v0, Lrvc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Lrvc;->a:Ljava/lang/Object;

    check-cast p1, Lfh7;

    iget-object p1, v0, Lrvc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lqx9;->X:Lky9;

    iget-object v0, v0, Lky9;->b:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "got album and items, items size = "

    invoke-static {v3, v4}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lqx9;->X:Lky9;

    iget-object v0, v0, Lky9;->J0:Lv9h;

    invoke-virtual {v0, p1}, Lv9h;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
