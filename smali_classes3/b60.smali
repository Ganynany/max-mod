.class public final Lb60;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lc60;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc60;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb60;->X:Lc60;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljve;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb60;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb60;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lb60;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb60;

    iget-object v1, p0, Lb60;->X:Lc60;

    invoke-direct {v0, v1, p2}, Lb60;-><init>(Lc60;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb60;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb60;->o:Ljava/lang/Object;

    check-cast v0, Ljve;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lc60;->g:[Lbv8;

    iget-object p1, p0, Lb60;->X:Lc60;

    invoke-virtual {p1, v0}, Lc60;->b(Ljve;)Lu50;

    move-result-object v0

    iget-object p1, p1, Lc60;->f:Lv9h;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
