.class public final Lad1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Ljf7;


# instance fields
.field public synthetic X:Lfn1;

.field public synthetic Y:Z

.field public final synthetic Z:Lld1;

.field public synthetic o:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;


# direct methods
.method public constructor <init>(Lld1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lad1;->Z:Lld1;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    check-cast p2, Lfn1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lad1;

    iget-object v1, p0, Lad1;->Z:Lld1;

    invoke-direct {v0, v1, p4}, Lad1;-><init>(Lld1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lad1;->o:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iput-object p2, v0, Lad1;->X:Lfn1;

    iput-boolean p3, v0, Lad1;->Y:Z

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lad1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lad1;->o:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v1, p0, Lad1;->X:Lfn1;

    iget-boolean v2, p0, Lad1;->Y:Z

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lad1;->Z:Lld1;

    iget-object p1, p1, Lld1;->B0:Lv9h;

    :cond_0
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lb21;

    iget-boolean v5, v1, Lfn1;->g:Z

    iget-boolean v4, v4, Lb21;->e:Z

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v5, v4}, Lld1;->u(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lfn1;ZZZ)Lb21;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
