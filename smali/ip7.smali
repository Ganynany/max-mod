.class public final Lip7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ldth;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/String;

.field public final g:La34;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpx8;Lpx8;Lbif;Ljwh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip7;->a:Landroid/content/Context;

    const-class p1, Lip7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lip7;->b:Ljava/lang/String;

    new-instance p1, Lj6;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p3, p2, v0}, Lj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lip7;->c:Ldth;

    const/4 p1, -0x1

    iput p1, p0, Lip7;->d:I

    iput p1, p0, Lip7;->e:I

    const-string p1, "Google Play Services"

    iput-object p1, p0, Lip7;->f:Ljava/lang/String;

    new-instance p1, La34;

    invoke-direct {p1}, La34;-><init>()V

    iput-object p1, p0, Lip7;->g:La34;

    check-cast p5, Lf8c;

    invoke-virtual {p5}, Lf8c;->a()Lzs4;

    move-result-object p1

    new-instance p2, Lhp7;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p3, p5}, Lhp7;-><init>(Lip7;Lpx8;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p4, p1, p5, p2, p3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lip7;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lko7;->d:Lko7;

    iget-object v1, p0, Lip7;->a:Landroid/content/Context;

    sget v2, Llo7;->a:I

    invoke-virtual {v0, v1, v2}, Llo7;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lip7;->d:I

    :cond_0
    iget v0, p0, Lip7;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lluh;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lip7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lemf;

    invoke-static {p1}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Lemf;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfzh;

    invoke-direct {v1}, Lfzh;-><init>()V

    iget-object v2, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lsr6;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lsr6;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lfzh;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ldu3;

    invoke-direct {p1, p0, v0}, Ldu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lfzh;->a:Ltgl;

    invoke-virtual {v1, p1}, Ltgl;->i(Lj1c;)Ltgl;

    invoke-virtual {v0}, Lemf;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p1}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p1
.end method
