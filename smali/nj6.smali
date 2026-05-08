.class public final Lnj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:Lpk6;

.field public final synthetic b:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvnb;


# direct methods
.method public constructor <init>(Lpk6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lnh3;Lvnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj6;->a:Lpk6;

    iput-object p2, p0, Lnj6;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-object p3, p0, Lnj6;->c:Ljava/lang/Object;

    iput-object p5, p0, Lnj6;->d:Lvnb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lru/ok/tamtam/android/prefs/PmsKey;

    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p1

    iget-object v0, p0, Lnj6;->a:Lpk6;

    iget-object v1, p0, Lnj6;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v1, p0, Lnj6;->d:Lvnb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvnb;->k(Ljava/lang/String;)Lvh5;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Lpdf;

    invoke-direct {v1, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lf4;->d:Ljava/lang/String;

    const-string v3, "Got error during mapping custom feature!"

    invoke-static {v0, v3, v1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v0, p1, Lpdf;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lnj6;->c:Ljava/lang/Object;

    :goto_2
    return-object v2
.end method
