.class public final Lr2d;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lu2d;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu2d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr2d;->X:Lu2d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv2d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr2d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr2d;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lr2d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr2d;

    iget-object v1, p0, Lr2d;->X:Lu2d;

    invoke-direct {v0, v1, p2}, Lr2d;-><init>(Lu2d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr2d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr2d;->o:Ljava/lang/Object;

    check-cast v0, Lv2d;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lv2d;->a:Lv2d;

    if-ne v0, p1, :cond_0

    const-string p1, "allowed"

    goto :goto_0

    :cond_0
    const-string p1, "denied"

    :goto_0
    iget-object v0, p0, Lr2d;->X:Lu2d;

    const-string v1, "camera"

    invoke-static {v0, v1, p1}, Lu2d;->a(Lu2d;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
