.class public final Lav1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lav1;->X:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lav1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lav1;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lav1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lav1;

    iget-object v1, p0, Lav1;->X:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-direct {v0, p2, v1}, Lav1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;)V

    iput-object p1, v0, Lav1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lav1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lpib;

    instance-of p1, v0, Lnv3;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lav1;->X:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-virtual {p1}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lljf;->B(Lyp4;)Z

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ls45;

    if-eqz p1, :cond_1

    sget-object p1, Ldk1;->c:Ldk1;

    check-cast v0, Ls45;

    invoke-virtual {p1, v0}, Lrr0;->Q(Ls45;)V

    :cond_1
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
