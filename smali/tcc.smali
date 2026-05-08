.class public final Ltcc;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lone/me/android/media/service/OneMeMediaSessionService;


# direct methods
.method public constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltcc;->o:Lone/me/android/media/service/OneMeMediaSessionService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltcc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltcc;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ltcc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltcc;

    iget-object v0, p0, Ltcc;->o:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {p1, v0, p2}, Ltcc;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget p1, Lone/me/android/media/service/OneMeMediaSessionService;->A0:I

    iget-object p1, p0, Ltcc;->o:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p1}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lou9;

    move-result-object p1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxg;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
