.class public final Lntg;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/location/map/show/ShowLocationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V
    .locals 0

    iput-object p2, p0, Lntg;->X:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lntg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lntg;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lntg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lntg;

    iget-object v1, p0, Lntg;->X:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {v0, p2, v1}, Lntg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    iput-object p1, v0, Lntg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lntg;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Litg;

    sget-object p1, Lhtg;->a:Lhtg;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lntg;->X:Lone/me/location/map/show/ShowLocationScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->J0:[Lbv8;

    iget-object p1, v1, Lone/me/location/map/show/ShowLocationScreen;->H0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lz2d;

    iget-object p1, v1, Lone/me/location/map/show/ShowLocationScreen;->Z:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Li6k;

    sget p1, Lzkf;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lzkf;->V1:I

    sget v6, Lzkf;->U1:I

    sget-object v4, Lz2d;->l:[Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/16 v5, 0xa9

    invoke-static/range {v2 .. v9}, Lz2d;->p(Lz2d;Li6k;[Ljava/lang/String;IIILe2d;I)V

    goto :goto_1

    :cond_0
    instance-of p1, v0, Lgtg;

    if-eqz p1, :cond_3

    check-cast v0, Lgtg;

    iget-object p1, v0, Lgtg;->c:Ljava/lang/Float;

    iget-wide v2, v0, Lgtg;->b:D

    iget-wide v4, v0, Lgtg;->a:D

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p1}, Lgzk;->c(Lcom/google/android/gms/maps/model/LatLng;)La8;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, v0, Lgtg;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lgzk;->d(Lcom/google/android/gms/maps/model/LatLng;F)La8;

    move-result-object p1

    :goto_0
    iget-object v0, v1, Lone/me/location/map/show/ShowLocationScreen;->F0:Luo7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Luo7;->b(La8;)V

    :cond_2
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
